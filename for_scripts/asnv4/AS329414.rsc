:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.124.0/22]] = 0) do={ add list=$AddressList comment=AS329414 address=102.209.124.0/22 }
