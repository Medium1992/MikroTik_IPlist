:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211849 address=for_scripts/asnv4/AS211849.rsc} on-error {}
:do {add list=$AddressList comment=AS211849 address=80.66.75.0/24} on-error {}
:do {add list=$AddressList comment=AS211849 address=80.66.77.0/24} on-error {}
