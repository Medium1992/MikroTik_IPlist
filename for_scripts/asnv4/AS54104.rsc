:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54104 address=for_scripts/asnv4/AS54104.rsc} on-error {}
:do {add list=$AddressList comment=AS54104 address=64.6.32.0/24} on-error {}
