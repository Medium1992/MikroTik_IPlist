:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.134.140.0/24]] = 0) do={ add list=$AddressList comment=AS21629 address=23.134.140.0/24 }
