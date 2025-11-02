:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51157 address=for_scripts/asnv4/AS51157.rsc} on-error {}
:do {add list=$AddressList comment=AS51157 address=91.216.173.0/24} on-error {}
