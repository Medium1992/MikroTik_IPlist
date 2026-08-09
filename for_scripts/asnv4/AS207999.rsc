:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.130.0.0/22]] = 0) do={ add list=$AddressList comment=AS207999 address=95.130.0.0/22 }
