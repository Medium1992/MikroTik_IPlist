:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49258 address=for_scripts/asnv4/AS49258.rsc} on-error {}
:do {add list=$AddressList comment=AS49258 address=91.234.176.0/24} on-error {}
