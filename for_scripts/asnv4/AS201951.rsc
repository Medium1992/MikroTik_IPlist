:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201951 address=for_scripts/asnv4/AS201951.rsc} on-error {}
:do {add list=$AddressList comment=AS201951 address=91.198.93.0/24} on-error {}
