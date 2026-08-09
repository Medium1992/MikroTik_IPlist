:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.248.252.0/24]] = 0) do={ add list=$AddressList comment=AS397995 address=66.248.252.0/24 }
