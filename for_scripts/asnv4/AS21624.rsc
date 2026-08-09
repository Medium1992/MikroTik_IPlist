:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.253.132.0/22]] = 0) do={ add list=$AddressList comment=AS21624 address=162.253.132.0/22 }
:if ([:len [find where list=$AddressList and address=162.255.20.0/22]] = 0) do={ add list=$AddressList comment=AS21624 address=162.255.20.0/22 }
:if ([:len [find where list=$AddressList and address=38.22.0.0/21]] = 0) do={ add list=$AddressList comment=AS21624 address=38.22.0.0/21 }
