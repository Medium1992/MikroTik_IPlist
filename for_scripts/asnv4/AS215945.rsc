:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=81.180.96.0/23]] = 0) do={ add list=$AddressList comment=AS215945 address=81.180.96.0/23 }
