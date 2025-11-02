:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28628 address=for_scripts/asnv4/AS28628.rsc} on-error {}
:do {add list=$AddressList comment=AS28628 address=198.24.1.0/24} on-error {}
:do {add list=$AddressList comment=AS28628 address=198.24.4.0/23} on-error {}
