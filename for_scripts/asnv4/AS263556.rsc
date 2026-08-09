:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.67.69.0/24]] = 0) do={ add list=$AddressList comment=AS263556 address=177.67.69.0/24 }
