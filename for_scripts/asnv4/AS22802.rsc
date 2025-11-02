:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22802 address=192.33.32.0/24} on-error {}
