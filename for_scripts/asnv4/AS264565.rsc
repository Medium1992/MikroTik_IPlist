:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.255.48.0/22]] = 0) do={ add list=$AddressList comment=AS264565 address=138.255.48.0/22 }
:if ([:len [find where list=$AddressList and address=138.36.44.0/22]] = 0) do={ add list=$AddressList comment=AS264565 address=138.36.44.0/22 }
:if ([:len [find where list=$AddressList and address=45.163.24.0/22]] = 0) do={ add list=$AddressList comment=AS264565 address=45.163.24.0/22 }
