:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.193.111.0/24]] = 0) do={ add list=$AddressList comment=AS200993 address=91.193.111.0/24 }
