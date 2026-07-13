:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS209389 address=87.76.169.0/24} on-error {}
