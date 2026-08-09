:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.209.168.0/23]] = 0) do={ add list=$AddressList comment=AS329406 address=102.209.168.0/23 }
