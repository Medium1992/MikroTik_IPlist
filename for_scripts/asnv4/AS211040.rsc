:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.190.31.0/24]] = 0) do={ add list=$AddressList comment=AS211040 address=195.190.31.0/24 }
:if ([:len [find where list=$AddressList and address=87.238.254.0/23]] = 0) do={ add list=$AddressList comment=AS211040 address=87.238.254.0/23 }
