:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.135.164.0/24]] = 0) do={ add list=$AddressList comment=AS22339 address=23.135.164.0/24 }
