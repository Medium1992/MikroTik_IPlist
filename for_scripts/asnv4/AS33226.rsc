:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33226 address=for_scripts/asnv4/AS33226.rsc} on-error {}
:do {add list=$AddressList comment=AS33226 address=199.83.64.0/20} on-error {}
