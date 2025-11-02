:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30232 address=192.135.194.0/23} on-error {}
