:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213417 address=for_scripts/asnv4/AS213417.rsc} on-error {}
:do {add list=$AddressList comment=AS213417 address=37.58.28.0/24} on-error {}
:do {add list=$AddressList comment=AS213417 address=45.10.56.0/24} on-error {}
