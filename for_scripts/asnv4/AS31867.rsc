:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.213.130.0/24]] = 0) do={ add list=$AddressList comment=AS31867 address=162.213.130.0/24 }
:if ([:len [find where list=$AddressList and address=23.149.192.0/24]] = 0) do={ add list=$AddressList comment=AS31867 address=23.149.192.0/24 }
:if ([:len [find where list=$AddressList and address=23.191.184.0/24]] = 0) do={ add list=$AddressList comment=AS31867 address=23.191.184.0/24 }
:if ([:len [find where list=$AddressList and address=44.30.157.0/24]] = 0) do={ add list=$AddressList comment=AS31867 address=44.30.157.0/24 }
:if ([:len [find where list=$AddressList and address=74.113.98.0/24]] = 0) do={ add list=$AddressList comment=AS31867 address=74.113.98.0/24 }
