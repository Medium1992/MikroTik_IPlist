:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211616 address=for_scripts/asnv4/AS211616.rsc} on-error {}
:do {add list=$AddressList comment=AS211616 address=185.26.55.0/24} on-error {}
:do {add list=$AddressList comment=AS211616 address=194.190.105.0/24} on-error {}
:do {add list=$AddressList comment=AS211616 address=93.187.96.0/24} on-error {}
