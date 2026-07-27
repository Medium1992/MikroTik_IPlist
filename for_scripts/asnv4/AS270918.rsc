:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270918 address=187.121.156.0/22} on-error {}
