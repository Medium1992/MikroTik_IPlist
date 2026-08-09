:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.192.0/22]] = 0) do={ add list=$AddressList comment=AS329401 address=102.209.192.0/22 }
