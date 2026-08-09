:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.126.32.0/21]] = 0) do={ add list=$AddressList comment=AS25122 address=194.126.32.0/21 }
:if ([:len [find where list=$AddressList and address=194.126.40.0/23]] = 0) do={ add list=$AddressList comment=AS25122 address=194.126.40.0/23 }
:if ([:len [find where list=$AddressList and address=194.126.42.0/24]] = 0) do={ add list=$AddressList comment=AS25122 address=194.126.42.0/24 }
:if ([:len [find where list=$AddressList and address=194.126.46.0/24]] = 0) do={ add list=$AddressList comment=AS25122 address=194.126.46.0/24 }
:if ([:len [find where list=$AddressList and address=194.126.49.0/24]] = 0) do={ add list=$AddressList comment=AS25122 address=194.126.49.0/24 }
:if ([:len [find where list=$AddressList and address=194.126.50.0/23]] = 0) do={ add list=$AddressList comment=AS25122 address=194.126.50.0/23 }
:if ([:len [find where list=$AddressList and address=194.126.53.0/24]] = 0) do={ add list=$AddressList comment=AS25122 address=194.126.53.0/24 }
:if ([:len [find where list=$AddressList and address=194.126.54.0/24]] = 0) do={ add list=$AddressList comment=AS25122 address=194.126.54.0/24 }
:if ([:len [find where list=$AddressList and address=194.126.56.0/22]] = 0) do={ add list=$AddressList comment=AS25122 address=194.126.56.0/22 }
:if ([:len [find where list=$AddressList and address=194.126.60.0/23]] = 0) do={ add list=$AddressList comment=AS25122 address=194.126.60.0/23 }
:if ([:len [find where list=$AddressList and address=194.126.62.0/24]] = 0) do={ add list=$AddressList comment=AS25122 address=194.126.62.0/24 }
