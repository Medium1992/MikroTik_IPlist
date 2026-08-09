:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.129.106.0/24]] = 0) do={ add list=$AddressList comment=AS46373 address=38.129.106.0/24 }
:if ([:len [find where list=$AddressList and address=64.94.64.0/22]] = 0) do={ add list=$AddressList comment=AS46373 address=64.94.64.0/22 }
