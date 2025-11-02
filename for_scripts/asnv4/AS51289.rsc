:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51289 address=for_scripts/asnv4/AS51289.rsc} on-error {}
:do {add list=$AddressList comment=AS51289 address=193.58.251.0/24} on-error {}
