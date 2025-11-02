:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43151 address=for_scripts/asnv4/AS43151.rsc} on-error {}
:do {add list=$AddressList comment=AS43151 address=185.122.140.0/24} on-error {}
