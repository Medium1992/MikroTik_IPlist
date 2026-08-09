:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.101.96.0/19]] = 0) do={ add list=$AddressList comment=AS5598 address=176.101.96.0/19 }
