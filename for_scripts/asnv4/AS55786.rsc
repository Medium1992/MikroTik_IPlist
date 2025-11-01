:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55786 address=14.102.156.0/22} on-error {}
