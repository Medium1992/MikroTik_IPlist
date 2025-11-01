:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35516 address=80.240.240.0/20} on-error {}
