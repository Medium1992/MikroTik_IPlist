:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400431 address=for_scripts/asnv4/AS400431.rsc} on-error {}
:do {add list=$AddressList comment=AS400431 address=38.86.77.0/24} on-error {}
