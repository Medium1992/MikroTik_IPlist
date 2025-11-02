:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263381 address=for_scripts/asnv4/AS263381.rsc} on-error {}
:do {add list=$AddressList comment=AS263381 address=191.36.239.0/24} on-error {}
