:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42713 address=for_scripts/asnv4/AS42713.rsc} on-error {}
:do {add list=$AddressList comment=AS42713 address=77.244.144.0/23} on-error {}
:do {add list=$AddressList comment=AS42713 address=77.244.146.0/24} on-error {}
