:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.159.230.0/23]] = 0) do={ add list=$AddressList comment=AS271930 address=38.159.230.0/23 }
:if ([:len [find where list=$AddressList and address=38.52.178.0/23]] = 0) do={ add list=$AddressList comment=AS271930 address=38.52.178.0/23 }
