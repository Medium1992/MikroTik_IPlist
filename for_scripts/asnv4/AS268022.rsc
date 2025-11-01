:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268022 address=45.168.0.0/22} on-error {}
