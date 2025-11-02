:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213766 address=for_scripts/asnv4/AS213766.rsc} on-error {}
:do {add list=$AddressList comment=AS213766 address=124.155.248.0/24} on-error {}
:do {add list=$AddressList comment=AS213766 address=124.155.251.0/24} on-error {}
