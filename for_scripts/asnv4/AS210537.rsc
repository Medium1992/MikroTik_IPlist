:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210537 address=80.77.18.0/24} on-error {}
