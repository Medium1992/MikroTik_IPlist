:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48278 address=for_scripts/asnv4/AS48278.rsc} on-error {}
:do {add list=$AddressList comment=AS48278 address=185.191.148.0/23} on-error {}
:do {add list=$AddressList comment=AS48278 address=94.244.0.0/18} on-error {}
