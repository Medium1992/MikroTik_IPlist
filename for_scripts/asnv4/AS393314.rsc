:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.145.58.0/24]] = 0) do={ add list=$AddressList comment=AS393314 address=129.145.58.0/24 }
