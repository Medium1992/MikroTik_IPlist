:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265202 address=for_scripts/asnv4/AS265202.rsc} on-error {}
:do {add list=$AddressList comment=AS265202 address=200.10.189.0/24} on-error {}
