:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265485 address=for_scripts/asnv4/AS265485.rsc} on-error {}
:do {add list=$AddressList comment=AS265485 address=168.197.156.0/22} on-error {}
