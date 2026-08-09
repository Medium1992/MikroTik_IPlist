:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.118.255.0/24]] = 0) do={ add list=$AddressList comment=AS400061 address=66.118.255.0/24 }
