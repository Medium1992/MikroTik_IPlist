:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.96.83.0/24]] = 0) do={ add list=$AddressList comment=AS35944 address=12.96.83.0/24 }
