:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=97.107.72.0/23]] = 0) do={ add list=$AddressList comment=AS36513 address=97.107.72.0/23 }
