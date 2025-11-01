:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328523 address=102.68.156.0/22} on-error {}
