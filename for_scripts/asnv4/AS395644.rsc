:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395644 address=199.88.250.0/24} on-error {}
