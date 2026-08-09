:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.232.14.0/24]] = 0) do={ add list=$AddressList comment=AS32219 address=12.232.14.0/24 }
