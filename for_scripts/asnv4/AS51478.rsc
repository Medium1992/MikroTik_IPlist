:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51478 address=for_scripts/asnv4/AS51478.rsc} on-error {}
:do {add list=$AddressList comment=AS51478 address=91.219.12.0/22} on-error {}
