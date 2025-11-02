:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210913 address=77.87.125.0/24} on-error {}
