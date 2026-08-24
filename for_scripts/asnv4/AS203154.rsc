:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.3.210.0/24]] = 0) do={ add list=$AddressList comment=AS203154 address=177.3.210.0/24 }
:if ([:len [find where list=$AddressList and address=2.26.4.0/23]] = 0) do={ add list=$AddressList comment=AS203154 address=2.26.4.0/23 }
:if ([:len [find where list=$AddressList and address=2.26.6.0/24]] = 0) do={ add list=$AddressList comment=AS203154 address=2.26.6.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.137.0/24]] = 0) do={ add list=$AddressList comment=AS203154 address=2.27.137.0/24 }
:if ([:len [find where list=$AddressList and address=2.27.56.0/24]] = 0) do={ add list=$AddressList comment=AS203154 address=2.27.56.0/24 }
:if ([:len [find where list=$AddressList and address=31.76.25.0/24]] = 0) do={ add list=$AddressList comment=AS203154 address=31.76.25.0/24 }
:if ([:len [find where list=$AddressList and address=31.77.150.0/24]] = 0) do={ add list=$AddressList comment=AS203154 address=31.77.150.0/24 }
:if ([:len [find where list=$AddressList and address=89.125.193.0/24]] = 0) do={ add list=$AddressList comment=AS203154 address=89.125.193.0/24 }
