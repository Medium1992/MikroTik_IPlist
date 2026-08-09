:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=111.88.78.0/24]] = 0) do={ add list=$AddressList comment=AS208509 address=111.88.78.0/24 }
