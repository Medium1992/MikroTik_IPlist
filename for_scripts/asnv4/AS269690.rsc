:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.190.12.0/22]] = 0) do={ add list=$AddressList comment=AS269690 address=38.190.12.0/22 }
