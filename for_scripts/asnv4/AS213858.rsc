:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213858 address=for_scripts/asnv4/AS213858.rsc} on-error {}
:do {add list=$AddressList comment=AS213858 address=84.44.113.0/24} on-error {}
