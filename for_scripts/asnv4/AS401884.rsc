:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401884 address=for_scripts/asnv4/AS401884.rsc} on-error {}
:do {add list=$AddressList comment=AS401884 address=66.92.37.0/24} on-error {}
:do {add list=$AddressList comment=AS401884 address=66.92.53.0/24} on-error {}
