:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.190.214.0/24]] = 0) do={ add list=$AddressList comment=AS263403 address=177.190.214.0/24 }
