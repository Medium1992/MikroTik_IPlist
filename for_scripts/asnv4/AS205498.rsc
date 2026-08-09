:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.215.140.0/22]] = 0) do={ add list=$AddressList comment=AS205498 address=185.215.140.0/22 }
:if ([:len [find where list=$AddressList and address=45.85.16.0/22]] = 0) do={ add list=$AddressList comment=AS205498 address=45.85.16.0/22 }
