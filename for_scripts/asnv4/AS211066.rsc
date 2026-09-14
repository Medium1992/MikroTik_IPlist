:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.175.128.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=5.175.128.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.132.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=5.175.132.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.185.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=5.175.185.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.192.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=5.175.192.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.221.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=5.175.221.0/24 }
:if ([:len [find where list=$AddressList and address=5.231.94.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=5.231.94.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.146.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=5.83.146.0/24 }
:if ([:len [find where list=$AddressList and address=5.83.148.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=5.83.148.0/24 }
:if ([:len [find where list=$AddressList and address=87.239.131.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=87.239.131.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.77.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=89.106.77.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.82.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=89.106.82.0/24 }
:if ([:len [find where list=$AddressList and address=89.144.49.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=89.144.49.0/24 }
:if ([:len [find where list=$AddressList and address=94.249.247.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=94.249.247.0/24 }
