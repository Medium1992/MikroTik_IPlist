:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395216 address=198.212.162.0/23} on-error {}
