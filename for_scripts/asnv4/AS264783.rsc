:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS264783 address=168.194.100.0/22} on-error {}
