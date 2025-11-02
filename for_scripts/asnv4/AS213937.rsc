:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213937 address=194.32.242.0/24} on-error {}
