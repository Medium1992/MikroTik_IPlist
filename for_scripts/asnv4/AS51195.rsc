:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51195 address=for_scripts/asnv4/AS51195.rsc} on-error {}
:do {add list=$AddressList comment=AS51195 address=91.216.199.0/24} on-error {}
