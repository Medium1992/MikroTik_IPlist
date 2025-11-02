:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213295 address=for_scripts/asnv4/AS213295.rsc} on-error {}
:do {add list=$AddressList comment=AS213295 address=185.77.20.0/24} on-error {}
:do {add list=$AddressList comment=AS213295 address=195.200.234.0/24} on-error {}
