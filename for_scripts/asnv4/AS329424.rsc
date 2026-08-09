:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.68.0/23]] = 0) do={ add list=$AddressList comment=AS329424 address=102.209.68.0/23 }
