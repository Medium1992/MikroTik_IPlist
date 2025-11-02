:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268508 address=for_scripts/asnv4/AS268508.rsc} on-error {}
:do {add list=$AddressList comment=AS268508 address=45.162.22.0/23} on-error {}
