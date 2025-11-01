:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265310 address=168.90.104.0/22} on-error {}
