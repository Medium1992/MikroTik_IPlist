:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50281 address=for_scripts/asnv4/AS50281.rsc} on-error {}
:do {add list=$AddressList comment=AS50281 address=193.106.60.0/22} on-error {}
:do {add list=$AddressList comment=AS50281 address=193.46.89.0/24} on-error {}
