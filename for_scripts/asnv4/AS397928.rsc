:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.118.62.0/23]] = 0) do={ add list=$AddressList comment=AS397928 address=66.118.62.0/23 }
