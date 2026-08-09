:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.197.232.0/24]] = 0) do={ add list=$AddressList comment=AS32790 address=65.197.232.0/24 }
