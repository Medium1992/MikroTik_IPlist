:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=37.18.85.0/24]] = 0) do={ add list=$AddressList comment=AS204231 address=37.18.85.0/24 }
