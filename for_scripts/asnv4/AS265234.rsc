:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265234 address=168.0.96.0/22} on-error {}
:do {add list=$AddressList comment=AS265234 address=45.172.68.0/22} on-error {}
