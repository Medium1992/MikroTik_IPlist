:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.96.228.0/24]] = 0) do={ add list=$AddressList comment=AS397904 address=70.96.228.0/24 }
