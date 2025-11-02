:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270550 address=187.120.168.0/22} on-error {}
