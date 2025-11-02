:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200380 address=for_scripts/asnv4/AS200380.rsc} on-error {}
:do {add list=$AddressList comment=AS200380 address=5.102.135.0/24} on-error {}
