:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265265 address=168.0.196.0/22} on-error {}
