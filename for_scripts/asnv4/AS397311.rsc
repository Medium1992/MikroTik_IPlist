:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397311 address=for_scripts/asnv4/AS397311.rsc} on-error {}
:do {add list=$AddressList comment=AS397311 address=216.38.172.0/22} on-error {}
:do {add list=$AddressList comment=AS397311 address=67.63.66.0/23} on-error {}
