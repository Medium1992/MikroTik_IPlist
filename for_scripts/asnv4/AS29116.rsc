:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.69.76.0/24]] = 0) do={ add list=$AddressList comment=AS29116 address=195.69.76.0/24 }
