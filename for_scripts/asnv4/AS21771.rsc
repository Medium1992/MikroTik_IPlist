:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.162.2.0/24]] = 0) do={ add list=$AddressList comment=AS21771 address=66.162.2.0/24 }
