:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42094 address=for_scripts/asnv4/AS42094.rsc} on-error {}
:do {add list=$AddressList comment=AS42094 address=194.169.235.0/24} on-error {}
:do {add list=$AddressList comment=AS42094 address=195.42.138.0/23} on-error {}
