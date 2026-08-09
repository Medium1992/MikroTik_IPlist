:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.98.128.0/19]] = 0) do={ add list=$AddressList comment=AS57396 address=176.98.128.0/19 }
