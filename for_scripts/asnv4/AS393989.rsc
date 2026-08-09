:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.219.77.0/24]] = 0) do={ add list=$AddressList comment=AS393989 address=162.219.77.0/24 }
:if ([:len [find where list=$AddressList and address=162.251.239.0/24]] = 0) do={ add list=$AddressList comment=AS393989 address=162.251.239.0/24 }
:if ([:len [find where list=$AddressList and address=209.59.246.0/24]] = 0) do={ add list=$AddressList comment=AS393989 address=209.59.246.0/24 }
:if ([:len [find where list=$AddressList and address=38.70.196.0/24]] = 0) do={ add list=$AddressList comment=AS393989 address=38.70.196.0/24 }
