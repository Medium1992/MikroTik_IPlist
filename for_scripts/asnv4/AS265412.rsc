:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265412 address=168.194.220.0/22} on-error {}
