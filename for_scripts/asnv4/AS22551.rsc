:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22551 address=192.206.58.0/24} on-error {}
