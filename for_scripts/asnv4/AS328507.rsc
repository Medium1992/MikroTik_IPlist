:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328507 address=102.69.216.0/22} on-error {}
