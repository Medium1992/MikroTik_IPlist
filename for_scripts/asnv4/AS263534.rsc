:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263534 address=177.84.76.0/22} on-error {}
