:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.211.112.0/23]] = 0) do={ add list=$AddressList comment=AS329311 address=102.211.112.0/23 }
