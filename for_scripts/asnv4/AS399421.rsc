:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.1.67.0/24]] = 0) do={ add list=$AddressList comment=AS399421 address=107.1.67.0/24 }
