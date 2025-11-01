:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265427 address=168.195.192.0/22} on-error {}
