:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.168.37.0/24]] = 0) do={ add list=$AddressList comment=AS40222 address=12.168.37.0/24 }
:if ([:len [find where list=$AddressList and address=24.234.21.0/24]] = 0) do={ add list=$AddressList comment=AS40222 address=24.234.21.0/24 }
:if ([:len [find where list=$AddressList and address=65.154.255.0/24]] = 0) do={ add list=$AddressList comment=AS40222 address=65.154.255.0/24 }
:if ([:len [find where list=$AddressList and address=8.38.217.0/24]] = 0) do={ add list=$AddressList comment=AS40222 address=8.38.217.0/24 }
