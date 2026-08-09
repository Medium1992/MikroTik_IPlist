:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.37.46.0/24]] = 0) do={ add list=$AddressList comment=AS33435 address=66.37.46.0/24 }
