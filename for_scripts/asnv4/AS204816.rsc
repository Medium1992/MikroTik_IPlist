:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.20.253.0/24]] = 0) do={ add list=$AddressList comment=AS204816 address=217.20.253.0/24 }
