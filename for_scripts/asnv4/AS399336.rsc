:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.35.0/24]] = 0) do={ add list=$AddressList comment=AS399336 address=165.140.35.0/24 }
