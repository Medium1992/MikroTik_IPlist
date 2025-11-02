:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265229 address=168.0.52.0/22} on-error {}
:do {add list=$AddressList comment=AS265229 address=170.247.208.0/22} on-error {}
