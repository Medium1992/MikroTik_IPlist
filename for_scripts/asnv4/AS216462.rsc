:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216462 address=80.97.146.0/24} on-error {}
