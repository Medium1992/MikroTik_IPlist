:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211112 address=for_scripts/asnv4/AS211112.rsc} on-error {}
:do {add list=$AddressList comment=AS211112 address=46.174.142.0/23} on-error {}
