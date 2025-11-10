:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401790 address=149.112.88.0/24} on-error {}
