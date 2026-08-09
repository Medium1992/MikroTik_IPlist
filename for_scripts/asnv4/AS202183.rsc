:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.36.31.0/24]] = 0) do={ add list=$AddressList comment=AS202183 address=77.36.31.0/24 }
