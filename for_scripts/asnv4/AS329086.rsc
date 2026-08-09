:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.215.124.0/23]] = 0) do={ add list=$AddressList comment=AS329086 address=102.215.124.0/23 }
