:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.92.0/23]] = 0) do={ add list=$AddressList comment=AS60286 address=146.120.92.0/23 }
:if ([:len [find where list=$AddressList and address=95.47.188.0/24]] = 0) do={ add list=$AddressList comment=AS60286 address=95.47.188.0/24 }
