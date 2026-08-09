:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.238.200.0/22]] = 0) do={ add list=$AddressList comment=AS264814 address=170.238.200.0/22 }
