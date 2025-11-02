:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51256 address=for_scripts/asnv4/AS51256.rsc} on-error {}
:do {add list=$AddressList comment=AS51256 address=91.216.211.0/24} on-error {}
