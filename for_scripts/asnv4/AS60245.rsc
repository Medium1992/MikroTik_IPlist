:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.54.236.0/22]] = 0) do={ add list=$AddressList comment=AS60245 address=185.54.236.0/22 }
:if ([:len [find where list=$AddressList and address=31.148.172.0/23]] = 0) do={ add list=$AddressList comment=AS60245 address=31.148.172.0/23 }
:if ([:len [find where list=$AddressList and address=93.170.92.0/23]] = 0) do={ add list=$AddressList comment=AS60245 address=93.170.92.0/23 }
:if ([:len [find where list=$AddressList and address=95.46.148.0/23]] = 0) do={ add list=$AddressList comment=AS60245 address=95.46.148.0/23 }
