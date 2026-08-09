:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.149.125.0/24]] = 0) do={ add list=$AddressList comment=AS29475 address=195.149.125.0/24 }
