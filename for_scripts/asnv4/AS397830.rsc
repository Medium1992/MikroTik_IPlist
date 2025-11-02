:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397830 address=for_scripts/asnv4/AS397830.rsc} on-error {}
:do {add list=$AddressList comment=AS397830 address=161.199.85.0/24} on-error {}
