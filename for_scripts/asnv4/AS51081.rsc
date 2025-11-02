:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51081 address=for_scripts/asnv4/AS51081.rsc} on-error {}
:do {add list=$AddressList comment=AS51081 address=91.216.126.0/24} on-error {}
