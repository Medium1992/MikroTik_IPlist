:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58305 address=107.161.164.0/22} on-error {}
