:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208674 address=191.96.88.0/24} on-error {}
