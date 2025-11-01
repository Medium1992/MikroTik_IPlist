:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265497 address=168.197.184.0/22} on-error {}
