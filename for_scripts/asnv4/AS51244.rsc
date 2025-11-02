:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51244 address=for_scripts/asnv4/AS51244.rsc} on-error {}
:do {add list=$AddressList comment=AS51244 address=91.216.227.0/24} on-error {}
