:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265360 address=168.205.28.0/22} on-error {}
