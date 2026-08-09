:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.254.210.0/24]] = 0) do={ add list=$AddressList comment=AS395800 address=128.254.210.0/24 }
:if ([:len [find where list=$AddressList and address=66.133.58.0/23]] = 0) do={ add list=$AddressList comment=AS395800 address=66.133.58.0/23 }
