:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.62.203.0/24]] = 0) do={ add list=$AddressList comment=AS213773 address=170.62.203.0/24 }
