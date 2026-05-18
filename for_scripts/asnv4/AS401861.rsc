:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401861 address=82.39.119.0/24} on-error {}
