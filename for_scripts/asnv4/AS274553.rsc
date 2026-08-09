:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.175.86.0/23]] = 0) do={ add list=$AddressList comment=AS274553 address=45.175.86.0/23 }
