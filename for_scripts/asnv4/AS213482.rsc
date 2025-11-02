:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213482 address=for_scripts/asnv4/AS213482.rsc} on-error {}
:do {add list=$AddressList comment=AS213482 address=143.20.99.0/24} on-error {}
:do {add list=$AddressList comment=AS213482 address=82.22.119.0/24} on-error {}
:do {add list=$AddressList comment=AS213482 address=82.23.170.0/24} on-error {}
