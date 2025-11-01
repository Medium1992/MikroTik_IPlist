:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395856 address=199.119.88.0/22} on-error {}
