:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.44.160.0/20]] = 0) do={ add list=$AddressList comment=AS22354 address=196.44.160.0/20 }
:if ([:len [find where list=$AddressList and address=41.86.160.0/19]] = 0) do={ add list=$AddressList comment=AS22354 address=41.86.160.0/19 }
