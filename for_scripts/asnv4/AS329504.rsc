:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.210.29.0/24]] = 0) do={ add list=$AddressList comment=AS329504 address=102.210.29.0/24 }
:if ([:len [find where list=$AddressList and address=102.210.31.0/24]] = 0) do={ add list=$AddressList comment=AS329504 address=102.210.31.0/24 }
