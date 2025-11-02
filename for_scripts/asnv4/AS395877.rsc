:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395877 address=164.50.0.0/16} on-error {}
