:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265404 address=168.194.128.0/22} on-error {}
