:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.148.0/24]] = 0) do={ add list=$AddressList comment=AS60254 address=185.120.148.0/24 }
:if ([:len [find where list=$AddressList and address=193.106.224.0/23]] = 0) do={ add list=$AddressList comment=AS60254 address=193.106.224.0/23 }
:if ([:len [find where list=$AddressList and address=193.106.226.0/24]] = 0) do={ add list=$AddressList comment=AS60254 address=193.106.226.0/24 }
