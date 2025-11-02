:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213016 address=for_scripts/asnv4/AS213016.rsc} on-error {}
:do {add list=$AddressList comment=AS213016 address=91.211.0.0/24} on-error {}
