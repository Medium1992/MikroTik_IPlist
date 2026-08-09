:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.244.56.0/22]] = 0) do={ add list=$AddressList comment=AS263684 address=170.244.56.0/22 }
:if ([:len [find where list=$AddressList and address=200.0.209.0/24]] = 0) do={ add list=$AddressList comment=AS263684 address=200.0.209.0/24 }
:if ([:len [find where list=$AddressList and address=200.0.210.0/23]] = 0) do={ add list=$AddressList comment=AS263684 address=200.0.210.0/23 }
:if ([:len [find where list=$AddressList and address=200.0.213.0/24]] = 0) do={ add list=$AddressList comment=AS263684 address=200.0.213.0/24 }
:if ([:len [find where list=$AddressList and address=200.0.214.0/23]] = 0) do={ add list=$AddressList comment=AS263684 address=200.0.214.0/23 }
:if ([:len [find where list=$AddressList and address=200.115.24.0/21]] = 0) do={ add list=$AddressList comment=AS263684 address=200.115.24.0/21 }
:if ([:len [find where list=$AddressList and address=38.10.112.0/22]] = 0) do={ add list=$AddressList comment=AS263684 address=38.10.112.0/22 }
:if ([:len [find where list=$AddressList and address=38.10.116.0/24]] = 0) do={ add list=$AddressList comment=AS263684 address=38.10.116.0/24 }
:if ([:len [find where list=$AddressList and address=38.10.118.0/23]] = 0) do={ add list=$AddressList comment=AS263684 address=38.10.118.0/23 }
:if ([:len [find where list=$AddressList and address=45.224.8.0/22]] = 0) do={ add list=$AddressList comment=AS263684 address=45.224.8.0/22 }
