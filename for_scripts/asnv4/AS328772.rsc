:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.221.180.0/23]] = 0) do={ add list=$AddressList comment=AS328772 address=102.221.180.0/23 }
