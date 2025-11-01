:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270983 address=168.228.32.0/22} on-error {}
