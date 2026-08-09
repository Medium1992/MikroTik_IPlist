:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.239.5.0/24]] = 0) do={ add list=$AddressList comment=AS58135 address=91.239.5.0/24 }
