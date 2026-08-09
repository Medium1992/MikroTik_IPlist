:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.236.246.0/24]] = 0) do={ add list=$AddressList comment=AS208916 address=176.236.246.0/24 }
