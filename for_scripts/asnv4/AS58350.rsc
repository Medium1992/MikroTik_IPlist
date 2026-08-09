:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.115.0.0/19]] = 0) do={ add list=$AddressList comment=AS58350 address=176.115.0.0/19 }
