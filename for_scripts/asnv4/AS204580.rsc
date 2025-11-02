:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204580 address=82.22.32.0/24} on-error {}
