:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.239.14.0/24]] = 0) do={ add list=$AddressList comment=AS58125 address=91.239.14.0/24 }
