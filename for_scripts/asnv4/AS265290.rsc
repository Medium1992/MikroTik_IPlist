:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265290 address=168.90.204.0/22} on-error {}
:do {add list=$AddressList comment=AS265290 address=45.179.4.0/23} on-error {}
