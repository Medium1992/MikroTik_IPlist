:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.71.72.0/21]] = 0) do={ add list=$AddressList comment=AS40252 address=208.71.72.0/21 }
