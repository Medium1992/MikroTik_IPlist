:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265236 address=for_scripts/asnv4/AS265236.rsc} on-error {}
:do {add list=$AddressList comment=AS265236 address=200.10.206.0/24} on-error {}
