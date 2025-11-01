:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210802 address=192.71.73.0/24} on-error {}
