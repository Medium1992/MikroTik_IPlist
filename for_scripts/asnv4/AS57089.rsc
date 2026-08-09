:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.160.0/23]] = 0) do={ add list=$AddressList comment=AS57089 address=91.230.160.0/23 }
