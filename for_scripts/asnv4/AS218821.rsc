:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.79.150.0/24]] = 0) do={ add list=$AddressList comment=AS218821 address=145.79.150.0/24 }
:if ([:len [find where list=$AddressList and address=178.219.0.0/24]] = 0) do={ add list=$AddressList comment=AS218821 address=178.219.0.0/24 }
