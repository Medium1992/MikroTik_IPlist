:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.88.0/23]] = 0) do={ add list=$AddressList comment=AS329420 address=102.209.88.0/23 }
