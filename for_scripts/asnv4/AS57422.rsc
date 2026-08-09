:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.100.7.0/24]] = 0) do={ add list=$AddressList comment=AS57422 address=176.100.7.0/24 }
