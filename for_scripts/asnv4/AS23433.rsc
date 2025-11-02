:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23433 address=for_scripts/asnv4/AS23433.rsc} on-error {}
:do {add list=$AddressList comment=AS23433 address=192.54.92.0/23} on-error {}
