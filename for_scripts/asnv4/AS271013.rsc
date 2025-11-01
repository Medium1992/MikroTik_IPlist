:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS271013 address=168.181.100.0/22} on-error {}
