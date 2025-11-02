:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215677 address=109.207.240.0/24} on-error {}
