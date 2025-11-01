:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43907 address=91.198.184.0/24} on-error {}
