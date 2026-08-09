:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.156.84.0/24]] = 0) do={ add list=$AddressList comment=AS402385 address=23.156.84.0/24 }
