:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.120.92.0/23]] = 0) do={ add list=$AddressList comment=AS34960 address=185.120.92.0/23 }
:if ([:len [find where list=$AddressList and address=185.122.48.0/24]] = 0) do={ add list=$AddressList comment=AS34960 address=185.122.48.0/24 }
:if ([:len [find where list=$AddressList and address=194.126.144.0/23]] = 0) do={ add list=$AddressList comment=AS34960 address=194.126.144.0/23 }
:if ([:len [find where list=$AddressList and address=5.149.0.0/21]] = 0) do={ add list=$AddressList comment=AS34960 address=5.149.0.0/21 }
