:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.10.248.0/23]] = 0) do={ add list=$AddressList comment=AS212607 address=5.10.248.0/23 }
:if ([:len [find where list=$AddressList and address=94.184.13.0/24]] = 0) do={ add list=$AddressList comment=AS212607 address=94.184.13.0/24 }
:if ([:len [find where list=$AddressList and address=94.184.29.0/24]] = 0) do={ add list=$AddressList comment=AS212607 address=94.184.29.0/24 }
:if ([:len [find where list=$AddressList and address=94.184.4.0/24]] = 0) do={ add list=$AddressList comment=AS212607 address=94.184.4.0/24 }
