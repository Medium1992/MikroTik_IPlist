:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37608 address=41.242.96.0/20} on-error {}
