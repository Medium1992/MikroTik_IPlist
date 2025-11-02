:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213182 address=for_scripts/asnv4/AS213182.rsc} on-error {}
:do {add list=$AddressList comment=AS213182 address=93.170.12.0/24} on-error {}
:do {add list=$AddressList comment=AS213182 address=93.170.24.0/24} on-error {}
