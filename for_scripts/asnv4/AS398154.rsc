:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398154 address=for_scripts/asnv4/AS398154.rsc} on-error {}
:do {add list=$AddressList comment=AS398154 address=167.75.191.0/24} on-error {}
:do {add list=$AddressList comment=AS398154 address=167.75.64.0/24} on-error {}
