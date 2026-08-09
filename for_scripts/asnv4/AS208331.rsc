:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.227.0/24]] = 0) do={ add list=$AddressList comment=AS208331 address=185.136.227.0/24 }
