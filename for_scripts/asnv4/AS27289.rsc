:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.1.107.0/24]] = 0) do={ add list=$AddressList comment=AS27289 address=107.1.107.0/24 }
