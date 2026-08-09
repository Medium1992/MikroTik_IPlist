:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.231.132.0/22]] = 0) do={ add list=$AddressList comment=AS41935 address=160.231.132.0/22 }
:if ([:len [find where list=$AddressList and address=160.231.136.0/22]] = 0) do={ add list=$AddressList comment=AS41935 address=160.231.136.0/22 }
:if ([:len [find where list=$AddressList and address=160.231.64.0/21]] = 0) do={ add list=$AddressList comment=AS41935 address=160.231.64.0/21 }
:if ([:len [find where list=$AddressList and address=178.255.208.0/22]] = 0) do={ add list=$AddressList comment=AS41935 address=178.255.208.0/22 }
:if ([:len [find where list=$AddressList and address=178.255.215.0/24]] = 0) do={ add list=$AddressList comment=AS41935 address=178.255.215.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.40.0/22]] = 0) do={ add list=$AddressList comment=AS41935 address=91.103.40.0/22 }
:if ([:len [find where list=$AddressList and address=91.103.45.0/24]] = 0) do={ add list=$AddressList comment=AS41935 address=91.103.45.0/24 }
:if ([:len [find where list=$AddressList and address=91.103.47.0/24]] = 0) do={ add list=$AddressList comment=AS41935 address=91.103.47.0/24 }
