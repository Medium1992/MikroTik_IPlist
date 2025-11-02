:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265217 address=168.0.8.0/22} on-error {}
