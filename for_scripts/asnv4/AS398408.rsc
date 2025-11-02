:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398408 address=24.248.24.0/24} on-error {}
