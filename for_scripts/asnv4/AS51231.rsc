:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51231 address=for_scripts/asnv4/AS51231.rsc} on-error {}
:do {add list=$AddressList comment=AS51231 address=91.216.221.0/24} on-error {}
