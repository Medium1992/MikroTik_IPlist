:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328479 address=102.69.232.0/22} on-error {}
