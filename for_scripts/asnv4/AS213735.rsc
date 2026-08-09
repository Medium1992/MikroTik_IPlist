:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=166.86.196.0/22]] = 0) do={ add list=$AddressList comment=AS213735 address=166.86.196.0/22 }
