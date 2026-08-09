:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.59.140.0/22]] = 0) do={ add list=$AddressList comment=AS200953 address=213.59.140.0/22 }
:if ([:len [find where list=$AddressList and address=81.177.185.0/24]] = 0) do={ add list=$AddressList comment=AS200953 address=81.177.185.0/24 }
:if ([:len [find where list=$AddressList and address=81.177.193.0/24]] = 0) do={ add list=$AddressList comment=AS200953 address=81.177.193.0/24 }
