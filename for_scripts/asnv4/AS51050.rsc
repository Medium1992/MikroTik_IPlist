:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.217.80.0/21]] = 0) do={ add list=$AddressList comment=AS51050 address=178.217.80.0/21 }
:if ([:len [find where list=$AddressList and address=185.98.144.0/22]] = 0) do={ add list=$AddressList comment=AS51050 address=185.98.144.0/22 }
:if ([:len [find where list=$AddressList and address=193.38.140.0/23]] = 0) do={ add list=$AddressList comment=AS51050 address=193.38.140.0/23 }
:if ([:len [find where list=$AddressList and address=193.39.6.0/23]] = 0) do={ add list=$AddressList comment=AS51050 address=193.39.6.0/23 }
:if ([:len [find where list=$AddressList and address=193.53.10.0/23]] = 0) do={ add list=$AddressList comment=AS51050 address=193.53.10.0/23 }
:if ([:len [find where list=$AddressList and address=193.53.90.0/23]] = 0) do={ add list=$AddressList comment=AS51050 address=193.53.90.0/23 }
:if ([:len [find where list=$AddressList and address=5.83.0.0/21]] = 0) do={ add list=$AddressList comment=AS51050 address=5.83.0.0/21 }
