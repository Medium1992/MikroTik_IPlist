:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271623 address=138.121.36.0/22} on-error {}
