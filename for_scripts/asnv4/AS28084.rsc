:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.3.194.0/24]] = 0) do={ add list=$AddressList comment=AS28084 address=200.3.194.0/24 }
