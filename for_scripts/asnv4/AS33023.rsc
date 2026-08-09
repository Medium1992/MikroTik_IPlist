:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.229.96.0/24]] = 0) do={ add list=$AddressList comment=AS33023 address=207.229.96.0/24 }
