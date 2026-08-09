:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.222.78.0/23]] = 0) do={ add list=$AddressList comment=AS36938 address=41.222.78.0/23 }
