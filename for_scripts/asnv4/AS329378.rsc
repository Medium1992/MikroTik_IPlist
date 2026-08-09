:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.104.0/23]] = 0) do={ add list=$AddressList comment=AS329378 address=102.210.104.0/23 }
:if ([:len [find where list=$AddressList and address=102.210.106.0/24]] = 0) do={ add list=$AddressList comment=AS329378 address=102.210.106.0/24 }
