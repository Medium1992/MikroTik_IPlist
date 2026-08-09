:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.59.136.0/21]] = 0) do={ add list=$AddressList comment=AS51048 address=154.59.136.0/21 }
:if ([:len [find where list=$AddressList and address=185.2.196.0/22]] = 0) do={ add list=$AddressList comment=AS51048 address=185.2.196.0/22 }
:if ([:len [find where list=$AddressList and address=185.83.168.0/22]] = 0) do={ add list=$AddressList comment=AS51048 address=185.83.168.0/22 }
:if ([:len [find where list=$AddressList and address=31.210.24.0/23]] = 0) do={ add list=$AddressList comment=AS51048 address=31.210.24.0/23 }
:if ([:len [find where list=$AddressList and address=31.210.26.0/24]] = 0) do={ add list=$AddressList comment=AS51048 address=31.210.26.0/24 }
:if ([:len [find where list=$AddressList and address=31.210.28.0/22]] = 0) do={ add list=$AddressList comment=AS51048 address=31.210.28.0/22 }
:if ([:len [find where list=$AddressList and address=31.25.58.0/24]] = 0) do={ add list=$AddressList comment=AS51048 address=31.25.58.0/24 }
:if ([:len [find where list=$AddressList and address=45.88.25.0/24]] = 0) do={ add list=$AddressList comment=AS51048 address=45.88.25.0/24 }
:if ([:len [find where list=$AddressList and address=45.88.27.0/24]] = 0) do={ add list=$AddressList comment=AS51048 address=45.88.27.0/24 }
:if ([:len [find where list=$AddressList and address=64.253.32.0/19]] = 0) do={ add list=$AddressList comment=AS51048 address=64.253.32.0/19 }
:if ([:len [find where list=$AddressList and address=91.207.110.0/23]] = 0) do={ add list=$AddressList comment=AS51048 address=91.207.110.0/23 }
