:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.247.17.0/24]] = 0) do={ add list=$AddressList comment=AS208063 address=151.247.17.0/24 }
:if ([:len [find where list=$AddressList and address=185.58.157.0/24]] = 0) do={ add list=$AddressList comment=AS208063 address=185.58.157.0/24 }
:if ([:len [find where list=$AddressList and address=222.167.239.0/24]] = 0) do={ add list=$AddressList comment=AS208063 address=222.167.239.0/24 }
