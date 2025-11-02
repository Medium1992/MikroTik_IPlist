:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33256 address=for_scripts/asnv4/AS33256.rsc} on-error {}
:do {add list=$AddressList comment=AS33256 address=192.95.66.0/23} on-error {}
