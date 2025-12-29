:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265684 address=216.28.242.0/24} on-error {}
