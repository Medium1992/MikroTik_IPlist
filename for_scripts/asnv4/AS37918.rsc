:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.60.0.0/16]] = 0) do={ add list=$AddressList comment=AS37918 address=129.60.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.68.235.0/24]] = 0) do={ add list=$AddressList comment=AS37918 address=192.68.235.0/24 }
:if ([:len [find where list=$AddressList and address=192.68.236.0/22]] = 0) do={ add list=$AddressList comment=AS37918 address=192.68.236.0/22 }
:if ([:len [find where list=$AddressList and address=192.68.240.0/21]] = 0) do={ add list=$AddressList comment=AS37918 address=192.68.240.0/21 }
:if ([:len [find where list=$AddressList and address=192.68.248.0/23]] = 0) do={ add list=$AddressList comment=AS37918 address=192.68.248.0/23 }
