:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265419 address=for_scripts/asnv4/AS265419.rsc} on-error {}
:do {add list=$AddressList comment=AS265419 address=168.195.20.0/22} on-error {}
