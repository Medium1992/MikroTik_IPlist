:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213407 address=for_scripts/asnv4/AS213407.rsc} on-error {}
:do {add list=$AddressList comment=AS213407 address=2.56.248.0/24} on-error {}
:do {add list=$AddressList comment=AS213407 address=213.218.251.0/24} on-error {}
