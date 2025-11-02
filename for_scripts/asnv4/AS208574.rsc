:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208574 address=147.78.40.0/22} on-error {}
