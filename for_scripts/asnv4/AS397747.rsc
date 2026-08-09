:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.157.227.0/24]] = 0) do={ add list=$AddressList comment=AS397747 address=205.157.227.0/24 }
