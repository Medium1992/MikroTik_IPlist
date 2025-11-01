:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328544 address=102.36.156.0/22} on-error {}
