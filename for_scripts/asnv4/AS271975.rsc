:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.231.75.0/24]] = 0) do={ add list=$AddressList comment=AS271975 address=66.231.75.0/24 }
