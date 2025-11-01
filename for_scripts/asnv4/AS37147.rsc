:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37147 address=196.46.21.0/24} on-error {}
