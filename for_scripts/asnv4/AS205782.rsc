:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205782 address=194.27.222.0/24} on-error {}
