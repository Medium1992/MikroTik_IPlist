:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271071 address=179.48.92.0/22} on-error {}
