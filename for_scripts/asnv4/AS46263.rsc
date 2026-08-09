:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.213.10.0/23]] = 0) do={ add list=$AddressList comment=AS46263 address=173.213.10.0/23 }
:if ([:len [find where list=$AddressList and address=173.213.12.0/23]] = 0) do={ add list=$AddressList comment=AS46263 address=173.213.12.0/23 }
:if ([:len [find where list=$AddressList and address=208.94.20.0/22]] = 0) do={ add list=$AddressList comment=AS46263 address=208.94.20.0/22 }
:if ([:len [find where list=$AddressList and address=209.202.164.0/24]] = 0) do={ add list=$AddressList comment=AS46263 address=209.202.164.0/24 }
:if ([:len [find where list=$AddressList and address=63.128.34.0/23]] = 0) do={ add list=$AddressList comment=AS46263 address=63.128.34.0/23 }
:if ([:len [find where list=$AddressList and address=96.47.17.0/24]] = 0) do={ add list=$AddressList comment=AS46263 address=96.47.17.0/24 }
:if ([:len [find where list=$AddressList and address=96.47.19.0/24]] = 0) do={ add list=$AddressList comment=AS46263 address=96.47.19.0/24 }
:if ([:len [find where list=$AddressList and address=96.47.20.0/22]] = 0) do={ add list=$AddressList comment=AS46263 address=96.47.20.0/22 }
:if ([:len [find where list=$AddressList and address=96.47.24.0/22]] = 0) do={ add list=$AddressList comment=AS46263 address=96.47.24.0/22 }
:if ([:len [find where list=$AddressList and address=96.47.30.0/23]] = 0) do={ add list=$AddressList comment=AS46263 address=96.47.30.0/23 }
