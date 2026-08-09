:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.156.0/22]] = 0) do={ add list=$AddressList comment=AS329408 address=102.209.156.0/22 }
