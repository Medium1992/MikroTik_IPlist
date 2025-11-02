:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265406 address=168.195.4.0/22} on-error {}
