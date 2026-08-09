:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.86.238.0/24]] = 0) do={ add list=$AddressList comment=AS199620 address=80.86.238.0/24 }
