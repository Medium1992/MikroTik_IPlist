:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33115 address=for_scripts/asnv4/AS33115.rsc} on-error {}
:do {add list=$AddressList comment=AS33115 address=66.223.99.0/24} on-error {}
