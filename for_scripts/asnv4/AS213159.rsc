:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213159 address=for_scripts/asnv4/AS213159.rsc} on-error {}
:do {add list=$AddressList comment=AS213159 address=147.78.119.0/24} on-error {}
:do {add list=$AddressList comment=AS213159 address=23.139.136.0/24} on-error {}
