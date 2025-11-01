:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS56489 address=195.22.108.0/22} on-error {}
