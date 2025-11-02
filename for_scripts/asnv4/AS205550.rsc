:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205550 address=for_scripts/asnv4/AS205550.rsc} on-error {}
:do {add list=$AddressList comment=AS205550 address=185.120.171.0/24} on-error {}
:do {add list=$AddressList comment=AS205550 address=82.99.224.0/24} on-error {}
