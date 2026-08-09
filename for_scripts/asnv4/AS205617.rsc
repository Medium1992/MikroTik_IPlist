:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.208.0/22]] = 0) do={ add list=$AddressList comment=AS205617 address=185.150.208.0/22 }
:if ([:len [find where list=$AddressList and address=37.208.112.0/21]] = 0) do={ add list=$AddressList comment=AS205617 address=37.208.112.0/21 }
