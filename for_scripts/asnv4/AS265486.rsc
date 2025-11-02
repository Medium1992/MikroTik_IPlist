:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265486 address=168.197.232.0/22} on-error {}
