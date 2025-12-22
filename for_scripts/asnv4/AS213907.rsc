:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213907 address=91.231.241.0/24} on-error {}
