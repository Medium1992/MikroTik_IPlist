:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.227.110.0/24]] = 0) do={ add list=$AddressList comment=AS33200 address=66.227.110.0/24 }
