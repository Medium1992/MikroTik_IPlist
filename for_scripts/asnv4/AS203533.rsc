:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203533 address=for_scripts/asnv4/AS203533.rsc} on-error {}
:do {add list=$AddressList comment=AS203533 address=91.197.52.0/23} on-error {}
