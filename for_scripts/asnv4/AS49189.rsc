:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.97.197.0/24]] = 0) do={ add list=$AddressList comment=AS49189 address=176.97.197.0/24 }
