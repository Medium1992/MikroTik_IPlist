:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=161.199.157.0/24]] = 0) do={ add list=$AddressList comment=AS399787 address=161.199.157.0/24 }
