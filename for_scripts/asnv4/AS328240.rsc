:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328240 address=80.88.10.0/24} on-error {}
