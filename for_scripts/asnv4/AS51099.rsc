:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51099 address=for_scripts/asnv4/AS51099.rsc} on-error {}
:do {add list=$AddressList comment=AS51099 address=89.47.254.0/24} on-error {}
:do {add list=$AddressList comment=AS51099 address=91.216.151.0/24} on-error {}
