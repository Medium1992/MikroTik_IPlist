:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33199 address=for_scripts/asnv4/AS33199.rsc} on-error {}
:do {add list=$AddressList comment=AS33199 address=63.117.2.0/24} on-error {}
