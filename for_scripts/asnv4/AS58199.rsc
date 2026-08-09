:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.8.46.0/23]] = 0) do={ add list=$AddressList comment=AS58199 address=193.8.46.0/23 }
