:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203131 address=217.195.108.0/22} on-error {}
