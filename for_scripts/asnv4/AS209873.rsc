:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.118.212.0/24]] = 0) do={ add list=$AddressList comment=AS209873 address=176.118.212.0/24 }
