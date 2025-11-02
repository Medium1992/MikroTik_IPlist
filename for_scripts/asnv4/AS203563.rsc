:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203563 address=46.243.169.0/24} on-error {}
