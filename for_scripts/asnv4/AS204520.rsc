:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.122.18.0/24]] = 0) do={ add list=$AddressList comment=AS204520 address=176.122.18.0/24 }
