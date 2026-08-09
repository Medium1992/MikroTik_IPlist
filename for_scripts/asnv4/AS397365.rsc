:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.100.172.0/23]] = 0) do={ add list=$AddressList comment=AS397365 address=168.100.172.0/23 }
