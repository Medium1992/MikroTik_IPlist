:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265403 address=168.194.112.0/22} on-error {}
