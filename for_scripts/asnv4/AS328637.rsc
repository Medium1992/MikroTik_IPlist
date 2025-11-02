:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328637 address=102.223.84.0/22} on-error {}
