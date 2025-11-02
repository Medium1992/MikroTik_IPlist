:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60456 address=for_scripts/asnv4/AS60456.rsc} on-error {}
:do {add list=$AddressList comment=AS60456 address=185.231.168.0/22} on-error {}
:do {add list=$AddressList comment=AS60456 address=45.81.204.0/22} on-error {}
