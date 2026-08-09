:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.17.60.0/22]] = 0) do={ add list=$AddressList comment=AS55424 address=103.17.60.0/22 }
:if ([:len [find where list=$AddressList and address=117.104.224.0/21]] = 0) do={ add list=$AddressList comment=AS55424 address=117.104.224.0/21 }
:if ([:len [find where list=$AddressList and address=163.47.160.0/22]] = 0) do={ add list=$AddressList comment=AS55424 address=163.47.160.0/22 }
:if ([:len [find where list=$AddressList and address=175.106.32.0/21]] = 0) do={ add list=$AddressList comment=AS55424 address=175.106.32.0/21 }
:if ([:len [find where list=$AddressList and address=175.106.40.0/23]] = 0) do={ add list=$AddressList comment=AS55424 address=175.106.40.0/23 }
:if ([:len [find where list=$AddressList and address=175.106.42.0/24]] = 0) do={ add list=$AddressList comment=AS55424 address=175.106.42.0/24 }
:if ([:len [find where list=$AddressList and address=175.106.44.0/22]] = 0) do={ add list=$AddressList comment=AS55424 address=175.106.44.0/22 }
:if ([:len [find where list=$AddressList and address=175.106.48.0/23]] = 0) do={ add list=$AddressList comment=AS55424 address=175.106.48.0/23 }
:if ([:len [find where list=$AddressList and address=175.106.50.0/24]] = 0) do={ add list=$AddressList comment=AS55424 address=175.106.50.0/24 }
:if ([:len [find where list=$AddressList and address=175.106.53.0/24]] = 0) do={ add list=$AddressList comment=AS55424 address=175.106.53.0/24 }
:if ([:len [find where list=$AddressList and address=175.106.57.0/24]] = 0) do={ add list=$AddressList comment=AS55424 address=175.106.57.0/24 }
:if ([:len [find where list=$AddressList and address=175.106.58.0/23]] = 0) do={ add list=$AddressList comment=AS55424 address=175.106.58.0/23 }
:if ([:len [find where list=$AddressList and address=175.106.60.0/22]] = 0) do={ add list=$AddressList comment=AS55424 address=175.106.60.0/22 }
:if ([:len [find where list=$AddressList and address=185.178.144.0/22]] = 0) do={ add list=$AddressList comment=AS55424 address=185.178.144.0/22 }
