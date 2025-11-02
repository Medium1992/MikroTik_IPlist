:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51874 address=for_scripts/asnv4/AS51874.rsc} on-error {}
:do {add list=$AddressList comment=AS51874 address=91.222.16.0/22} on-error {}
