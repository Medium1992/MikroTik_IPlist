:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.222.215.0/24]] = 0) do={ add list=$AddressList comment=AS41155 address=185.222.215.0/24 }
:if ([:len [find where list=$AddressList and address=185.34.103.0/24]] = 0) do={ add list=$AddressList comment=AS41155 address=185.34.103.0/24 }
:if ([:len [find where list=$AddressList and address=185.89.23.0/24]] = 0) do={ add list=$AddressList comment=AS41155 address=185.89.23.0/24 }
:if ([:len [find where list=$AddressList and address=188.244.116.0/24]] = 0) do={ add list=$AddressList comment=AS41155 address=188.244.116.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.221.0/24]] = 0) do={ add list=$AddressList comment=AS41155 address=194.0.221.0/24 }
:if ([:len [find where list=$AddressList and address=194.0.223.0/24]] = 0) do={ add list=$AddressList comment=AS41155 address=194.0.223.0/24 }
:if ([:len [find where list=$AddressList and address=194.1.200.0/24]] = 0) do={ add list=$AddressList comment=AS41155 address=194.1.200.0/24 }
:if ([:len [find where list=$AddressList and address=45.156.72.0/22]] = 0) do={ add list=$AddressList comment=AS41155 address=45.156.72.0/22 }
:if ([:len [find where list=$AddressList and address=45.158.136.0/22]] = 0) do={ add list=$AddressList comment=AS41155 address=45.158.136.0/22 }
:if ([:len [find where list=$AddressList and address=45.91.151.0/24]] = 0) do={ add list=$AddressList comment=AS41155 address=45.91.151.0/24 }
:if ([:len [find where list=$AddressList and address=45.93.244.0/22]] = 0) do={ add list=$AddressList comment=AS41155 address=45.93.244.0/22 }
:if ([:len [find where list=$AddressList and address=77.75.231.0/24]] = 0) do={ add list=$AddressList comment=AS41155 address=77.75.231.0/24 }
