:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34832 address=195.211.120.0/22} on-error {}
