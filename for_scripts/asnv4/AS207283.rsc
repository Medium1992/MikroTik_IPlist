:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.14.0.0/22]] = 0) do={ add list=$AddressList comment=AS207283 address=145.14.0.0/22 }
:if ([:len [find where list=$AddressList and address=145.14.56.0/21]] = 0) do={ add list=$AddressList comment=AS207283 address=145.14.56.0/21 }
