:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209741 address=87.76.138.0/24} on-error {}
