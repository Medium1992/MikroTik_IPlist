:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.96.224.0/24]] = 0) do={ add list=$AddressList comment=AS209517 address=176.96.224.0/24 }
