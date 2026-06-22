:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219512 address=93.180.135.0/24} on-error {}
