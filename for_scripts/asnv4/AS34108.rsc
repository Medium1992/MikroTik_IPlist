:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.32.0.0/16]] = 0) do={ add list=$AddressList comment=AS34108 address=145.32.0.0/16 }
:if ([:len [find where list=$AddressList and address=178.250.144.0/21]] = 0) do={ add list=$AddressList comment=AS34108 address=178.250.144.0/21 }
:if ([:len [find where list=$AddressList and address=192.43.210.0/24]] = 0) do={ add list=$AddressList comment=AS34108 address=192.43.210.0/24 }
:if ([:len [find where list=$AddressList and address=95.128.88.0/21]] = 0) do={ add list=$AddressList comment=AS34108 address=95.128.88.0/21 }
