:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203343 address=for_scripts/asnv4/AS203343.rsc} on-error {}
:do {add list=$AddressList comment=AS203343 address=185.120.24.0/22} on-error {}
