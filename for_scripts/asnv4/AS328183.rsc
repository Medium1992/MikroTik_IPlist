:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.13.245.0/24]] = 0) do={ add list=$AddressList comment=AS328183 address=196.13.245.0/24 }
