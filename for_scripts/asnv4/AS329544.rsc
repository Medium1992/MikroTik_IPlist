:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS329544 address=196.60.118.0/24} on-error {}
