:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.196.0/22]] = 0) do={ add list=$AddressList comment=AS210519 address=31.148.196.0/22 }
:if ([:len [find where list=$AddressList and address=92.38.50.0/23]] = 0) do={ add list=$AddressList comment=AS210519 address=92.38.50.0/23 }
