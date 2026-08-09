:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.68.157.0/24]] = 0) do={ add list=$AddressList comment=AS397402 address=192.68.157.0/24 }
