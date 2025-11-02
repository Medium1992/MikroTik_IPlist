:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3206 address=for_scripts/asnv4/AS3206.rsc} on-error {}
:do {add list=$AddressList comment=AS3206 address=91.199.157.0/24} on-error {}
