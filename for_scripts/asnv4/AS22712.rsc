:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22712 address=64.84.83.0/24} on-error {}
