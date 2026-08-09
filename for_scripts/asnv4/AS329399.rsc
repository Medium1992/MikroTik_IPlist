:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.204.0/22]] = 0) do={ add list=$AddressList comment=AS329399 address=102.209.204.0/22 }
