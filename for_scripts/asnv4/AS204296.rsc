:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204296 address=185.254.60.0/22} on-error {}
