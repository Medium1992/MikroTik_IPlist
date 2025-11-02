:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213158 address=for_scripts/asnv4/AS213158.rsc} on-error {}
:do {add list=$AddressList comment=AS213158 address=91.205.231.0/24} on-error {}
