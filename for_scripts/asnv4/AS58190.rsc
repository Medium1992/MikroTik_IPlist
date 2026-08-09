:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.239.102.0/23]] = 0) do={ add list=$AddressList comment=AS58190 address=91.239.102.0/23 }
