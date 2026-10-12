:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.229.223.0/24]] = 0) do={ add list=$AddressList comment=AS35661 address=109.229.223.0/24 }
:if ([:len [find where list=$AddressList and address=150.241.243.0/24]] = 0) do={ add list=$AddressList comment=AS35661 address=150.241.243.0/24 }
:if ([:len [find where list=$AddressList and address=185.10.16.0/22]] = 0) do={ add list=$AddressList comment=AS35661 address=185.10.16.0/22 }
:if ([:len [find where list=$AddressList and address=185.154.152.0/22]] = 0) do={ add list=$AddressList comment=AS35661 address=185.154.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.234.100.0/24]] = 0) do={ add list=$AddressList comment=AS35661 address=185.234.100.0/24 }
:if ([:len [find where list=$AddressList and address=188.214.24.0/24]] = 0) do={ add list=$AddressList comment=AS35661 address=188.214.24.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.105.0/24]] = 0) do={ add list=$AddressList comment=AS35661 address=194.147.105.0/24 }
:if ([:len [find where list=$AddressList and address=194.147.109.0/24]] = 0) do={ add list=$AddressList comment=AS35661 address=194.147.109.0/24 }
:if ([:len [find where list=$AddressList and address=45.157.116.0/22]] = 0) do={ add list=$AddressList comment=AS35661 address=45.157.116.0/22 }
:if ([:len [find where list=$AddressList and address=77.67.9.0/24]] = 0) do={ add list=$AddressList comment=AS35661 address=77.67.9.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.12.0/22]] = 0) do={ add list=$AddressList comment=AS35661 address=84.75.12.0/22 }
:if ([:len [find where list=$AddressList and address=84.75.20.0/22]] = 0) do={ add list=$AddressList comment=AS35661 address=84.75.20.0/22 }
:if ([:len [find where list=$AddressList and address=95.155.152.0/24]] = 0) do={ add list=$AddressList comment=AS35661 address=95.155.152.0/24 }
