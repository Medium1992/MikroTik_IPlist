:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.56.128.0/23]] = 0) do={ add list=$AddressList comment=AS212227 address=5.56.128.0/23 }
