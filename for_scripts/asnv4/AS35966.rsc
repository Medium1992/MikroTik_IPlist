:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.37.37.0/24]] = 0) do={ add list=$AddressList comment=AS35966 address=66.37.37.0/24 }
