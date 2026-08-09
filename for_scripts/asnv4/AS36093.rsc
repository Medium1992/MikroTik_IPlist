:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=207.92.193.0/24]] = 0) do={ add list=$AddressList comment=AS36093 address=207.92.193.0/24 }
