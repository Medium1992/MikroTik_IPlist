:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.192.145.0/24]] = 0) do={ add list=$AddressList comment=AS398364 address=129.192.145.0/24 }
