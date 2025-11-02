:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208224 address=92.42.206.0/24} on-error {}
