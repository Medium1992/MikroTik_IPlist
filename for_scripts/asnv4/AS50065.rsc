:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50065 address=for_scripts/asnv4/AS50065.rsc} on-error {}
:do {add list=$AddressList comment=AS50065 address=195.12.182.0/24} on-error {}
:do {add list=$AddressList comment=AS50065 address=82.135.216.0/24} on-error {}
