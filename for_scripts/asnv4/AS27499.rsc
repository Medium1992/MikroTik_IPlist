:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27499 address=162.254.240.0/22} on-error {}
