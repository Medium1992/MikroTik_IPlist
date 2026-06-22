:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42762 address=77.75.175.0/24} on-error {}
