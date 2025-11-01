:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263445 address=177.91.164.0/22} on-error {}
