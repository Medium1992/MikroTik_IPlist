:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48199 address=for_scripts/asnv4/AS48199.rsc} on-error {}
:do {add list=$AddressList comment=AS48199 address=212.42.48.0/21} on-error {}
:do {add list=$AddressList comment=AS48199 address=212.42.56.0/22} on-error {}
:do {add list=$AddressList comment=AS48199 address=37.77.148.0/24} on-error {}
