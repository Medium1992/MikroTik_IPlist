:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.28.0/24]] = 0) do={ add list=$AddressList comment=AS329014 address=102.210.28.0/24 }
:if ([:len [find where list=$AddressList and address=102.210.30.0/24]] = 0) do={ add list=$AddressList comment=AS329014 address=102.210.30.0/24 }
:if ([:len [find where list=$AddressList and address=102.216.154.0/23]] = 0) do={ add list=$AddressList comment=AS329014 address=102.216.154.0/23 }
