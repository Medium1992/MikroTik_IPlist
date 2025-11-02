:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265408 address=168.195.44.0/22} on-error {}
