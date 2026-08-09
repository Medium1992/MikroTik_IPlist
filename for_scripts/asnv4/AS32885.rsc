:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.167.2.0/23]] = 0) do={ add list=$AddressList comment=AS32885 address=205.167.2.0/23 }
