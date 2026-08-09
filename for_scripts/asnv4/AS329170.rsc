:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.214.72.0/22]] = 0) do={ add list=$AddressList comment=AS329170 address=102.214.72.0/22 }
