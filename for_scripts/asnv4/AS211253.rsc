:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211253 address=for_scripts/asnv4/AS211253.rsc} on-error {}
:do {add list=$AddressList comment=AS211253 address=185.87.168.0/23} on-error {}
:do {add list=$AddressList comment=AS211253 address=185.87.170.0/24} on-error {}
