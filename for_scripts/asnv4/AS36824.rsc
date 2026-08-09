:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.88.16.0/21]] = 0) do={ add list=$AddressList comment=AS36824 address=208.88.16.0/21 }
