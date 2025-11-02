:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48921 address=for_scripts/asnv4/AS48921.rsc} on-error {}
:do {add list=$AddressList comment=AS48921 address=195.20.32.0/24} on-error {}
:do {add list=$AddressList comment=AS48921 address=83.223.48.0/22} on-error {}
