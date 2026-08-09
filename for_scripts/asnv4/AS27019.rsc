:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.78.116.0/24]] = 0) do={ add list=$AddressList comment=AS27019 address=207.78.116.0/24 }
