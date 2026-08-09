:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.234.41.0/24]] = 0) do={ add list=$AddressList comment=AS267121 address=104.234.41.0/24 }
:if ([:len [find where list=$AddressList and address=104.234.84.0/24]] = 0) do={ add list=$AddressList comment=AS267121 address=104.234.84.0/24 }
:if ([:len [find where list=$AddressList and address=104.234.90.0/24]] = 0) do={ add list=$AddressList comment=AS267121 address=104.234.90.0/24 }
:if ([:len [find where list=$AddressList and address=151.247.210.0/23]] = 0) do={ add list=$AddressList comment=AS267121 address=151.247.210.0/23 }
:if ([:len [find where list=$AddressList and address=177.10.89.0/24]] = 0) do={ add list=$AddressList comment=AS267121 address=177.10.89.0/24 }
:if ([:len [find where list=$AddressList and address=187.84.148.0/22]] = 0) do={ add list=$AddressList comment=AS267121 address=187.84.148.0/22 }
:if ([:len [find where list=$AddressList and address=45.147.226.0/24]] = 0) do={ add list=$AddressList comment=AS267121 address=45.147.226.0/24 }
:if ([:len [find where list=$AddressList and address=45.229.104.0/22]] = 0) do={ add list=$AddressList comment=AS267121 address=45.229.104.0/22 }
:if ([:len [find where list=$AddressList and address=50.114.180.0/24]] = 0) do={ add list=$AddressList comment=AS267121 address=50.114.180.0/24 }
:if ([:len [find where list=$AddressList and address=50.114.61.0/24]] = 0) do={ add list=$AddressList comment=AS267121 address=50.114.61.0/24 }
