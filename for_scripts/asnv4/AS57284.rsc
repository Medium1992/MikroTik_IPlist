:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.0.0/23]] = 0) do={ add list=$AddressList comment=AS57284 address=91.230.0.0/23 }
