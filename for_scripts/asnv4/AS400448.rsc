:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.59.221.0/24]] = 0) do={ add list=$AddressList comment=AS400448 address=66.59.221.0/24 }
