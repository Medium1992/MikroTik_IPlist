:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265468 address=168.196.164.0/22} on-error {}
