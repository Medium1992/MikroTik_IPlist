:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.208.123.0/24]] = 0) do={ add list=$AddressList comment=AS35626 address=91.208.123.0/24 }
