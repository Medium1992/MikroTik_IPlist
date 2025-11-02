:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265272 address=168.90.144.0/22} on-error {}
