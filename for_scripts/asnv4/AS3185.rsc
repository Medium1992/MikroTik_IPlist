:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS3185 address=for_scripts/asnv4/AS3185.rsc} on-error {}
:do {add list=$AddressList comment=AS3185 address=195.191.150.0/23} on-error {}
