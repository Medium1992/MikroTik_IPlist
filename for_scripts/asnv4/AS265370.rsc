:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265370 address=168.205.164.0/22} on-error {}
