:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.205.12.0/22]] = 0) do={ add list=$AddressList comment=AS329602 address=102.205.12.0/22 }
