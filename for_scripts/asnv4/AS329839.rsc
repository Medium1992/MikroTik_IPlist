:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.200.182.0/23]] = 0) do={ add list=$AddressList comment=AS329839 address=102.200.182.0/23 }
