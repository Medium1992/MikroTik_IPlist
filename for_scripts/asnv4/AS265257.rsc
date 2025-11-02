:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265257 address=168.0.168.0/22} on-error {}
