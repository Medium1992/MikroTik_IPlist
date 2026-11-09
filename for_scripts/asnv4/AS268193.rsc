:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.235.170.0/23]] = 0) do={ add list=$AddressList comment=AS268193 address=45.235.170.0/23 }
