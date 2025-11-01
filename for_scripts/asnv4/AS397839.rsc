:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397839 address=205.143.203.0/24} on-error {}
