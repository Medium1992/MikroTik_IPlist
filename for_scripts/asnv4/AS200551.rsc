:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200551 address=77.73.95.0/24} on-error {}
