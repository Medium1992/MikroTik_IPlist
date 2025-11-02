:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48484 address=for_scripts/asnv4/AS48484.rsc} on-error {}
:do {add list=$AddressList comment=AS48484 address=185.183.24.0/22} on-error {}
:do {add list=$AddressList comment=AS48484 address=94.230.48.0/20} on-error {}
