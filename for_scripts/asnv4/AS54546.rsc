:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54546 address=for_scripts/asnv4/AS54546.rsc} on-error {}
:do {add list=$AddressList comment=AS54546 address=63.80.105.0/24} on-error {}
