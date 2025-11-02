:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54470 address=103.131.183.0/24} on-error {}
:do {add list=$AddressList comment=AS54470 address=173.195.212.0/23} on-error {}
