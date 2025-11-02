:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263215 address=for_scripts/asnv4/AS263215.rsc} on-error {}
:do {add list=$AddressList comment=AS263215 address=191.98.196.0/22} on-error {}
