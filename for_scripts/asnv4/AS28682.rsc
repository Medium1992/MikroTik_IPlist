:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.14.48.0/21]] = 0) do={ add list=$AddressList comment=AS28682 address=145.14.48.0/21 }
:if ([:len [find where list=$AddressList and address=145.14.8.0/21]] = 0) do={ add list=$AddressList comment=AS28682 address=145.14.8.0/21 }
:if ([:len [find where list=$AddressList and address=185.49.0.0/22]] = 0) do={ add list=$AddressList comment=AS28682 address=185.49.0.0/22 }
:if ([:len [find where list=$AddressList and address=193.243.140.0/23]] = 0) do={ add list=$AddressList comment=AS28682 address=193.243.140.0/23 }
