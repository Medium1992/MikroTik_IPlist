:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51772 address=for_scripts/asnv4/AS51772.rsc} on-error {}
:do {add list=$AddressList comment=AS51772 address=91.220.73.0/24} on-error {}
