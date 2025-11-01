:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213664 address=87.252.241.0/24} on-error {}
