:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27600 address=for_scripts/asnv4/AS27600.rsc} on-error {}
:do {add list=$AddressList comment=AS27600 address=199.171.14.0/24} on-error {}
:do {add list=$AddressList comment=AS27600 address=199.171.8.0/24} on-error {}
