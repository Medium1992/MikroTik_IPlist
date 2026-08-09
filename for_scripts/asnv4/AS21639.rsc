:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.248.253.0/24]] = 0) do={ add list=$AddressList comment=AS21639 address=66.248.253.0/24 }
