:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.7.15.0/24]] = 0) do={ add list=$AddressList comment=AS28034 address=200.7.15.0/24 }
