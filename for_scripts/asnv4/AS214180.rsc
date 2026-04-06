:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214180 address=80.88.110.0/24} on-error {}
