:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.112.176.0/20]] = 0) do={ add list=$AddressList comment=AS58044 address=176.112.176.0/20 }
