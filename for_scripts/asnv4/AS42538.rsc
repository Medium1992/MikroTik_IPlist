:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.192.124.0/22]] = 0) do={ add list=$AddressList comment=AS42538 address=91.192.124.0/22 }
