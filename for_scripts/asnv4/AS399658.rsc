:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS399658 address=206.204.97.0/24} on-error {}
