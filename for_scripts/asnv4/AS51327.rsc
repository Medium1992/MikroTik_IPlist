:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51327 address=for_scripts/asnv4/AS51327.rsc} on-error {}
:do {add list=$AddressList comment=AS51327 address=139.45.214.0/23} on-error {}
:do {add list=$AddressList comment=AS51327 address=193.104.56.0/24} on-error {}
