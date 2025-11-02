:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51122 address=for_scripts/asnv4/AS51122.rsc} on-error {}
:do {add list=$AddressList comment=AS51122 address=91.216.161.0/24} on-error {}
