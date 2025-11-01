:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53816 address=173.226.23.0/24} on-error {}
