:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328192 address=196.6.229.0/24} on-error {}
