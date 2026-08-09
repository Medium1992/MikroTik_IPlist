:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=169.128.48.0/24]] = 0) do={ add list=$AddressList comment=AS59920 address=169.128.48.0/24 }
:if ([:len [find where list=$AddressList and address=31.13.212.0/24]] = 0) do={ add list=$AddressList comment=AS59920 address=31.13.212.0/24 }
