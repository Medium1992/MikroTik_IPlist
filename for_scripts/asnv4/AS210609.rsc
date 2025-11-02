:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210609 address=for_scripts/asnv4/AS210609.rsc} on-error {}
:do {add list=$AddressList comment=AS210609 address=185.124.172.0/24} on-error {}
