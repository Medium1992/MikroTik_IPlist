:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.180.208.0/24]] = 0) do={ add list=$AddressList comment=AS219527 address=194.180.208.0/24 }
:if ([:len [find where list=$AddressList and address=45.139.8.0/24]] = 0) do={ add list=$AddressList comment=AS219527 address=45.139.8.0/24 }
