:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.87.102.0/24]] = 0) do={ add list=$AddressList comment=AS263094 address=177.87.102.0/24 }
