:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.83.200.0/23]] = 0) do={ add list=$AddressList comment=AS274024 address=185.83.200.0/23 }
:if ([:len [find where list=$AddressList and address=190.114.103.0/24]] = 0) do={ add list=$AddressList comment=AS274024 address=190.114.103.0/24 }
:if ([:len [find where list=$AddressList and address=200.123.38.0/24]] = 0) do={ add list=$AddressList comment=AS274024 address=200.123.38.0/24 }
