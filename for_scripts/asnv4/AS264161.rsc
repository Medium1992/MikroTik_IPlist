:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.196.108.0/22]] = 0) do={ add list=$AddressList comment=AS264161 address=131.196.108.0/22 }
:if ([:len [find where list=$AddressList and address=138.99.92.0/22]] = 0) do={ add list=$AddressList comment=AS264161 address=138.99.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.160.144.0/22]] = 0) do={ add list=$AddressList comment=AS264161 address=45.160.144.0/22 }
