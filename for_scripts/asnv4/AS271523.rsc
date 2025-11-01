:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271523 address=138.99.82.0/23} on-error {}
