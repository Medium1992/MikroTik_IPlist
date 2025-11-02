:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49730 address=91.213.169.0/24} on-error {}
