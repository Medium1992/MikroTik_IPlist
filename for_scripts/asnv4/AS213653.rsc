:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213653 address=46.21.21.0/24} on-error {}
