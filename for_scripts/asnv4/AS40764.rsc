:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.89.144.0/21]] = 0) do={ add list=$AddressList comment=AS40764 address=208.89.144.0/21 }
