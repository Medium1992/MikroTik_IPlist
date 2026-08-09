:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.192.76.0/22]] = 0) do={ add list=$AddressList comment=AS54841 address=104.192.76.0/22 }
:if ([:len [find where list=$AddressList and address=162.252.44.0/22]] = 0) do={ add list=$AddressList comment=AS54841 address=162.252.44.0/22 }
:if ([:len [find where list=$AddressList and address=173.214.140.0/23]] = 0) do={ add list=$AddressList comment=AS54841 address=173.214.140.0/23 }
:if ([:len [find where list=$AddressList and address=192.139.35.0/24]] = 0) do={ add list=$AddressList comment=AS54841 address=192.139.35.0/24 }
:if ([:len [find where list=$AddressList and address=192.236.12.0/22]] = 0) do={ add list=$AddressList comment=AS54841 address=192.236.12.0/22 }
:if ([:len [find where list=$AddressList and address=45.41.236.0/22]] = 0) do={ add list=$AddressList comment=AS54841 address=45.41.236.0/22 }
:if ([:len [find where list=$AddressList and address=66.244.244.0/23]] = 0) do={ add list=$AddressList comment=AS54841 address=66.244.244.0/23 }
