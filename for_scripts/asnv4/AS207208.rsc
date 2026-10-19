:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.50.120.0/24]] = 0) do={ add list=$AddressList comment=AS207208 address=149.50.120.0/24 }
:if ([:len [find where list=$AddressList and address=149.50.123.0/24]] = 0) do={ add list=$AddressList comment=AS207208 address=149.50.123.0/24 }
:if ([:len [find where list=$AddressList and address=153.76.221.0/24]] = 0) do={ add list=$AddressList comment=AS207208 address=153.76.221.0/24 }
:if ([:len [find where list=$AddressList and address=178.95.185.0/24]] = 0) do={ add list=$AddressList comment=AS207208 address=178.95.185.0/24 }
:if ([:len [find where list=$AddressList and address=217.60.92.0/23]] = 0) do={ add list=$AddressList comment=AS207208 address=217.60.92.0/23 }
:if ([:len [find where list=$AddressList and address=31.77.75.0/24]] = 0) do={ add list=$AddressList comment=AS207208 address=31.77.75.0/24 }
:if ([:len [find where list=$AddressList and address=5.181.191.0/24]] = 0) do={ add list=$AddressList comment=AS207208 address=5.181.191.0/24 }
:if ([:len [find where list=$AddressList and address=80.47.28.0/22]] = 0) do={ add list=$AddressList comment=AS207208 address=80.47.28.0/22 }
