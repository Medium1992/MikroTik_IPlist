:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.106.200.0/23]] = 0) do={ add list=$AddressList comment=AS212216 address=185.106.200.0/23 }
:if ([:len [find where list=$AddressList and address=185.106.202.0/24]] = 0) do={ add list=$AddressList comment=AS212216 address=185.106.202.0/24 }
:if ([:len [find where list=$AddressList and address=185.223.160.0/24]] = 0) do={ add list=$AddressList comment=AS212216 address=185.223.160.0/24 }
:if ([:len [find where list=$AddressList and address=185.73.226.0/24]] = 0) do={ add list=$AddressList comment=AS212216 address=185.73.226.0/24 }
:if ([:len [find where list=$AddressList and address=195.28.10.0/24]] = 0) do={ add list=$AddressList comment=AS212216 address=195.28.10.0/24 }
:if ([:len [find where list=$AddressList and address=195.28.168.0/23]] = 0) do={ add list=$AddressList comment=AS212216 address=195.28.168.0/23 }
:if ([:len [find where list=$AddressList and address=80.249.115.0/24]] = 0) do={ add list=$AddressList comment=AS212216 address=80.249.115.0/24 }
:if ([:len [find where list=$AddressList and address=89.42.44.0/24]] = 0) do={ add list=$AddressList comment=AS212216 address=89.42.44.0/24 }
:if ([:len [find where list=$AddressList and address=93.95.27.0/24]] = 0) do={ add list=$AddressList comment=AS212216 address=93.95.27.0/24 }
