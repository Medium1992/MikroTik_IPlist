:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60403 address=77.81.97.0/24} on-error {}
