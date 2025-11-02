:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55971 address=103.247.176.0/22} on-error {}
