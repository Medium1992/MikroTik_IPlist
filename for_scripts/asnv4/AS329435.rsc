:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.0.0/22]] = 0) do={ add list=$AddressList comment=AS329435 address=102.209.0.0/22 }
