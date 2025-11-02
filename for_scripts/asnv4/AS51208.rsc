:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51208 address=for_scripts/asnv4/AS51208.rsc} on-error {}
:do {add list=$AddressList comment=AS51208 address=91.216.204.0/24} on-error {}
