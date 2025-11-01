:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265397 address=168.194.184.0/22} on-error {}
