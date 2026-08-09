:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.238.140.0/22]] = 0) do={ add list=$AddressList comment=AS271666 address=160.238.140.0/22 }
