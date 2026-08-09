:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.139.122.0/24]] = 0) do={ add list=$AddressList comment=AS45773 address=103.139.122.0/24 }
:if ([:len [find where list=$AddressList and address=103.139.124.0/23]] = 0) do={ add list=$AddressList comment=AS45773 address=103.139.124.0/23 }
:if ([:len [find where list=$AddressList and address=103.4.92.0/22]] = 0) do={ add list=$AddressList comment=AS45773 address=103.4.92.0/22 }
:if ([:len [find where list=$AddressList and address=111.68.96.0/20]] = 0) do={ add list=$AddressList comment=AS45773 address=111.68.96.0/20 }
:if ([:len [find where list=$AddressList and address=121.52.144.0/20]] = 0) do={ add list=$AddressList comment=AS45773 address=121.52.144.0/20 }
:if ([:len [find where list=$AddressList and address=165.101.126.0/23]] = 0) do={ add list=$AddressList comment=AS45773 address=165.101.126.0/23 }
:if ([:len [find where list=$AddressList and address=165.99.206.0/23]] = 0) do={ add list=$AddressList comment=AS45773 address=165.99.206.0/23 }
:if ([:len [find where list=$AddressList and address=45.64.24.0/22]] = 0) do={ add list=$AddressList comment=AS45773 address=45.64.24.0/22 }
