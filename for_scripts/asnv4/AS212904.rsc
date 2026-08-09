:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.100.229.0/24]] = 0) do={ add list=$AddressList comment=AS212904 address=185.100.229.0/24 }
:if ([:len [find where list=$AddressList and address=185.100.230.0/24]] = 0) do={ add list=$AddressList comment=AS212904 address=185.100.230.0/24 }
:if ([:len [find where list=$AddressList and address=185.192.100.0/23]] = 0) do={ add list=$AddressList comment=AS212904 address=185.192.100.0/23 }
:if ([:len [find where list=$AddressList and address=185.192.103.0/24]] = 0) do={ add list=$AddressList comment=AS212904 address=185.192.103.0/24 }
:if ([:len [find where list=$AddressList and address=185.243.28.0/23]] = 0) do={ add list=$AddressList comment=AS212904 address=185.243.28.0/23 }
:if ([:len [find where list=$AddressList and address=185.243.30.0/24]] = 0) do={ add list=$AddressList comment=AS212904 address=185.243.30.0/24 }
