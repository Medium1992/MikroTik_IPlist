:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207391 address=for_scripts/asnv4/AS207391.rsc} on-error {}
:do {add list=$AddressList comment=AS207391 address=91.228.187.0/24} on-error {}
