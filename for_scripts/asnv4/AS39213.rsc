:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.238.188.0/23]] = 0) do={ add list=$AddressList comment=AS39213 address=193.238.188.0/23 }
:if ([:len [find where list=$AddressList and address=193.238.190.0/24]] = 0) do={ add list=$AddressList comment=AS39213 address=193.238.190.0/24 }
