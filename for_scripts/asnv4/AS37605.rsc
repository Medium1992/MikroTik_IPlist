:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37605 address=41.242.64.0/20} on-error {}
