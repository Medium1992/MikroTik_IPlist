:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200242 address=77.73.117.0/24} on-error {}
