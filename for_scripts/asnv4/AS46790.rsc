:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.173.0.0/21]] = 0) do={ add list=$AddressList comment=AS46790 address=170.173.0.0/21 }
:if ([:len [find where list=$AddressList and address=170.173.13.0/24]] = 0) do={ add list=$AddressList comment=AS46790 address=170.173.13.0/24 }
:if ([:len [find where list=$AddressList and address=170.173.14.0/24]] = 0) do={ add list=$AddressList comment=AS46790 address=170.173.14.0/24 }
:if ([:len [find where list=$AddressList and address=170.173.20.0/22]] = 0) do={ add list=$AddressList comment=AS46790 address=170.173.20.0/22 }
:if ([:len [find where list=$AddressList and address=170.173.24.0/22]] = 0) do={ add list=$AddressList comment=AS46790 address=170.173.24.0/22 }
:if ([:len [find where list=$AddressList and address=170.173.28.0/23]] = 0) do={ add list=$AddressList comment=AS46790 address=170.173.28.0/23 }
:if ([:len [find where list=$AddressList and address=170.173.37.0/24]] = 0) do={ add list=$AddressList comment=AS46790 address=170.173.37.0/24 }
:if ([:len [find where list=$AddressList and address=170.173.38.0/24]] = 0) do={ add list=$AddressList comment=AS46790 address=170.173.38.0/24 }
:if ([:len [find where list=$AddressList and address=170.173.71.0/24]] = 0) do={ add list=$AddressList comment=AS46790 address=170.173.71.0/24 }
:if ([:len [find where list=$AddressList and address=170.173.72.0/24]] = 0) do={ add list=$AddressList comment=AS46790 address=170.173.72.0/24 }
:if ([:len [find where list=$AddressList and address=170.173.74.0/24]] = 0) do={ add list=$AddressList comment=AS46790 address=170.173.74.0/24 }
:if ([:len [find where list=$AddressList and address=170.173.76.0/24]] = 0) do={ add list=$AddressList comment=AS46790 address=170.173.76.0/24 }
:if ([:len [find where list=$AddressList and address=170.173.78.0/24]] = 0) do={ add list=$AddressList comment=AS46790 address=170.173.78.0/24 }
:if ([:len [find where list=$AddressList and address=170.173.8.0/22]] = 0) do={ add list=$AddressList comment=AS46790 address=170.173.8.0/22 }
