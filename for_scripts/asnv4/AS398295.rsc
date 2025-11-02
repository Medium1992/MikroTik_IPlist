:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398295 address=158.247.9.0/24} on-error {}
