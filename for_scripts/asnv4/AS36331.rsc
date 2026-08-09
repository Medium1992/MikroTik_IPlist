:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.89.86.0/23]] = 0) do={ add list=$AddressList comment=AS36331 address=208.89.86.0/23 }
