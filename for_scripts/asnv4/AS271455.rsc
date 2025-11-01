:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271455 address=187.63.148.0/22} on-error {}
