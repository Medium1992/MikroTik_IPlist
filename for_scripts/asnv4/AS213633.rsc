:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213633 address=for_scripts/asnv4/AS213633.rsc} on-error {}
:do {add list=$AddressList comment=AS213633 address=213.152.43.0/24} on-error {}
:do {add list=$AddressList comment=AS213633 address=31.57.117.0/24} on-error {}
