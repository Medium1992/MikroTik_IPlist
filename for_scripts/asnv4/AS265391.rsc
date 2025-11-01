:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265391 address=168.194.172.0/22} on-error {}
