:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45133 address=164.78.0.0/16} on-error {}
