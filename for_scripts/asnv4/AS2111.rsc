:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.71.96.0/24]] = 0) do={ add list=$AddressList comment=AS2111 address=77.71.96.0/24 }
