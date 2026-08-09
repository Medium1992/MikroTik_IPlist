:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.44.0/23]] = 0) do={ add list=$AddressList comment=AS57051 address=91.230.44.0/23 }
