:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37244 address=for_scripts/asnv4/AS37244.rsc} on-error {}
:do {add list=$AddressList comment=AS37244 address=196.46.16.0/24} on-error {}
