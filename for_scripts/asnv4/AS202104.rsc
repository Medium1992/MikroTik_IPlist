:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.25.70.0/24]] = 0) do={ add list=$AddressList comment=AS202104 address=81.25.70.0/24 }
