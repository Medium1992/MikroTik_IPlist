:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.142.84.0/24]] = 0) do={ add list=$AddressList comment=AS218492 address=85.142.84.0/24 }
