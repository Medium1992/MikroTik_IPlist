:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.60.0/22]] = 0) do={ add list=$AddressList comment=AS329427 address=102.209.60.0/22 }
