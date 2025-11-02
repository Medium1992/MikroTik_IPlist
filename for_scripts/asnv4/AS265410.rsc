:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265410 address=168.195.0.0/22} on-error {}
