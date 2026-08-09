:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.241.10.0/24]] = 0) do={ add list=$AddressList comment=AS210320 address=151.241.10.0/24 }
