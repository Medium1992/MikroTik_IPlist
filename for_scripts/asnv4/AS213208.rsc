:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213208 address=for_scripts/asnv4/AS213208.rsc} on-error {}
:do {add list=$AddressList comment=AS213208 address=37.200.85.0/24} on-error {}
