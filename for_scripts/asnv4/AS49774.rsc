:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.14.16.0/24]] = 0) do={ add list=$AddressList comment=AS49774 address=31.14.16.0/24 }
:if ([:len [find where list=$AddressList and address=77.81.178.0/23]] = 0) do={ add list=$AddressList comment=AS49774 address=77.81.178.0/23 }
:if ([:len [find where list=$AddressList and address=85.204.138.0/24]] = 0) do={ add list=$AddressList comment=AS49774 address=85.204.138.0/24 }
:if ([:len [find where list=$AddressList and address=86.106.170.0/24]] = 0) do={ add list=$AddressList comment=AS49774 address=86.106.170.0/24 }
:if ([:len [find where list=$AddressList and address=93.114.96.0/24]] = 0) do={ add list=$AddressList comment=AS49774 address=93.114.96.0/24 }
:if ([:len [find where list=$AddressList and address=93.115.246.0/24]] = 0) do={ add list=$AddressList comment=AS49774 address=93.115.246.0/24 }
