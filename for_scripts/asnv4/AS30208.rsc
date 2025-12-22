:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30208 address=23.169.72.0/24} on-error {}
