:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.106.111.0/24]] = 0) do={ add list=$AddressList comment=AS39940 address=207.106.111.0/24 }
