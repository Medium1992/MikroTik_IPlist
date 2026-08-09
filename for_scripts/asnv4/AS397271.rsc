:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.65.99.0/24]] = 0) do={ add list=$AddressList comment=AS397271 address=207.65.99.0/24 }
