:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328938 address=102.218.76.0/22} on-error {}
