:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60154 address=for_scripts/asnv4/AS60154.rsc} on-error {}
:do {add list=$AddressList comment=AS60154 address=192.251.230.0/24} on-error {}
:do {add list=$AddressList comment=AS60154 address=65.49.26.0/24} on-error {}
