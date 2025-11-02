:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210997 address=77.65.217.0/24} on-error {}
