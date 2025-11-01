:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263858 address=138.186.48.0/22} on-error {}
