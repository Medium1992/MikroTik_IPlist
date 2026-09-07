:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.134.231.0/24]] = 0) do={ add list=$AddressList comment=AS218968 address=95.134.231.0/24 }
