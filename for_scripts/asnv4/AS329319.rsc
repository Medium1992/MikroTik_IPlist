:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.76.0/23]] = 0) do={ add list=$AddressList comment=AS329319 address=102.211.76.0/23 }
