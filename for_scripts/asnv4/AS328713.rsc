:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328713 address=for_scripts/asnv4/AS328713.rsc} on-error {}
:do {add list=$AddressList comment=AS328713 address=102.221.252.0/22} on-error {}
