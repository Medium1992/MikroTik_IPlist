:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32560 address=74.119.228.0/22} on-error {}
