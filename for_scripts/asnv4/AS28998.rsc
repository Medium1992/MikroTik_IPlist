:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.47.200.0/24]] = 0) do={ add list=$AddressList comment=AS28998 address=195.47.200.0/24 }
