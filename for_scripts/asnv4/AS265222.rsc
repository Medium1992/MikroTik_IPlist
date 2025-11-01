:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265222 address=168.0.32.0/22} on-error {}
