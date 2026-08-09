:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.238.108.0/22]] = 0) do={ add list=$AddressList comment=AS264812 address=170.238.108.0/22 }
