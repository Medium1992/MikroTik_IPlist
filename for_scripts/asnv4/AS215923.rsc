:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215923 address=192.12.79.0/24} on-error {}
