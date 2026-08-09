:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.47.214.0/24]] = 0) do={ add list=$AddressList comment=AS50402 address=195.47.214.0/24 }
