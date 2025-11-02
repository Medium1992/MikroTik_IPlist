:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48133 address=for_scripts/asnv4/AS48133.rsc} on-error {}
:do {add list=$AddressList comment=AS48133 address=45.146.244.0/22} on-error {}
:do {add list=$AddressList comment=AS48133 address=94.228.80.0/20} on-error {}
