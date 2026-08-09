:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.242.24.0/24]] = 0) do={ add list=$AddressList comment=AS24012 address=146.242.24.0/24 }
:if ([:len [find where list=$AddressList and address=146.242.36.0/24]] = 0) do={ add list=$AddressList comment=AS24012 address=146.242.36.0/24 }
:if ([:len [find where list=$AddressList and address=146.242.62.0/23]] = 0) do={ add list=$AddressList comment=AS24012 address=146.242.62.0/23 }
:if ([:len [find where list=$AddressList and address=155.46.32.0/22]] = 0) do={ add list=$AddressList comment=AS24012 address=155.46.32.0/22 }
:if ([:len [find where list=$AddressList and address=155.46.37.0/24]] = 0) do={ add list=$AddressList comment=AS24012 address=155.46.37.0/24 }
:if ([:len [find where list=$AddressList and address=155.46.39.0/24]] = 0) do={ add list=$AddressList comment=AS24012 address=155.46.39.0/24 }
:if ([:len [find where list=$AddressList and address=155.46.47.0/24]] = 0) do={ add list=$AddressList comment=AS24012 address=155.46.47.0/24 }
:if ([:len [find where list=$AddressList and address=159.220.16.0/21]] = 0) do={ add list=$AddressList comment=AS24012 address=159.220.16.0/21 }
:if ([:len [find where list=$AddressList and address=159.220.235.0/24]] = 0) do={ add list=$AddressList comment=AS24012 address=159.220.235.0/24 }
:if ([:len [find where list=$AddressList and address=159.220.240.0/24]] = 0) do={ add list=$AddressList comment=AS24012 address=159.220.240.0/24 }
:if ([:len [find where list=$AddressList and address=159.220.76.0/23]] = 0) do={ add list=$AddressList comment=AS24012 address=159.220.76.0/23 }
:if ([:len [find where list=$AddressList and address=159.220.96.0/24]] = 0) do={ add list=$AddressList comment=AS24012 address=159.220.96.0/24 }
:if ([:len [find where list=$AddressList and address=192.165.214.0/23]] = 0) do={ add list=$AddressList comment=AS24012 address=192.165.214.0/23 }
:if ([:len [find where list=$AddressList and address=199.249.40.0/24]] = 0) do={ add list=$AddressList comment=AS24012 address=199.249.40.0/24 }
