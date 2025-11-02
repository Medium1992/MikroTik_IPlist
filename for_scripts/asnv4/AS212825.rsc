:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212825 address=194.44.176.0/24} on-error {}
