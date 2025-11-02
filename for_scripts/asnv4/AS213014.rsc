:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213014 address=for_scripts/asnv4/AS213014.rsc} on-error {}
:do {add list=$AddressList comment=AS213014 address=91.236.75.0/24} on-error {}
