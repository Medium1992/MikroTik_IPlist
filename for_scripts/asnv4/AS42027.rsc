:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.250.42.0/24]] = 0) do={ add list=$AddressList comment=AS42027 address=195.250.42.0/24 }
