:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.141.253.0/24]] = 0) do={ add list=$AddressList comment=AS402826 address=95.141.253.0/24 }
