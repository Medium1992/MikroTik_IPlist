:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208802 address=185.85.184.0/22} on-error {}
:do {add list=$AddressList comment=AS208802 address=45.84.200.0/22} on-error {}
