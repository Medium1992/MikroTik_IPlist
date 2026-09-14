:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.102.170.0/24]] = 0) do={ add list=$AddressList comment=AS218892 address=176.102.170.0/24 }
