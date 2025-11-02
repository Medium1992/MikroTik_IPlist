:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51067 address=for_scripts/asnv4/AS51067.rsc} on-error {}
:do {add list=$AddressList comment=AS51067 address=91.216.121.0/24} on-error {}
