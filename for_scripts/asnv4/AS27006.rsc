:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.68.232.0/21]] = 0) do={ add list=$AddressList comment=AS27006 address=199.68.232.0/21 }
:if ([:len [find where list=$AddressList and address=208.229.144.0/22]] = 0) do={ add list=$AddressList comment=AS27006 address=208.229.144.0/22 }
