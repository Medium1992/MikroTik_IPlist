:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.217.172.0/23]] = 0) do={ add list=$AddressList comment=AS328986 address=102.217.172.0/23 }
