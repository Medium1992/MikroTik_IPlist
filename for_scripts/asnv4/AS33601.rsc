:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33601 address=for_scripts/asnv4/AS33601.rsc} on-error {}
:do {add list=$AddressList comment=AS33601 address=216.234.130.0/23} on-error {}
:do {add list=$AddressList comment=AS33601 address=23.26.144.0/24} on-error {}
