:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.174.24.0/23]] = 0) do={ add list=$AddressList comment=AS40905 address=98.174.24.0/23 }
