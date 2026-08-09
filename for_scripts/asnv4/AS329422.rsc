:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.76.0/22]] = 0) do={ add list=$AddressList comment=AS329422 address=102.209.76.0/22 }
