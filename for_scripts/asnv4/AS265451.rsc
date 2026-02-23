:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265451 address=168.196.104.0/22} on-error {}
:do {add list=$AddressList comment=AS265451 address=38.211.204.0/22} on-error {}
:do {add list=$AddressList comment=AS265451 address=45.175.204.0/22} on-error {}
