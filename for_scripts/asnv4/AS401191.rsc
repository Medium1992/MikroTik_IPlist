:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.238.34.0/23]] = 0) do={ add list=$AddressList comment=AS401191 address=12.238.34.0/23 }
