:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.175.130.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=5.175.130.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.192.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=5.175.192.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.203.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=5.175.203.0/24 }
:if ([:len [find where list=$AddressList and address=5.175.221.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=5.175.221.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.75.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=89.106.75.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.77.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=89.106.77.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.82.0/24]] = 0) do={ add list=$AddressList comment=AS211066 address=89.106.82.0/24 }
