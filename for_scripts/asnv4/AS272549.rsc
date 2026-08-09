:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=181.232.230.0/23]] = 0) do={ add list=$AddressList comment=AS272549 address=181.232.230.0/23 }
:if ([:len [find where list=$AddressList and address=187.84.152.0/22]] = 0) do={ add list=$AddressList comment=AS272549 address=187.84.152.0/22 }
