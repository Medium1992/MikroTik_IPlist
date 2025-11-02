:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57663 address=46.175.132.0/24} on-error {}
