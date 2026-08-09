:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.118.50.0/23]] = 0) do={ add list=$AddressList comment=AS39974 address=66.118.50.0/23 }
:if ([:len [find where list=$AddressList and address=66.187.199.0/24]] = 0) do={ add list=$AddressList comment=AS39974 address=66.187.199.0/24 }
