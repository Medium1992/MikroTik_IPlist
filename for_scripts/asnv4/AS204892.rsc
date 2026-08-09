:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.111.247.0/24]] = 0) do={ add list=$AddressList comment=AS204892 address=176.111.247.0/24 }
