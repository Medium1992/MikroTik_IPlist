:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54191 address=for_scripts/asnv4/AS54191.rsc} on-error {}
:do {add list=$AddressList comment=AS54191 address=199.47.48.0/22} on-error {}
