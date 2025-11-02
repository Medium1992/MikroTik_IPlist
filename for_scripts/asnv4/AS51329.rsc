:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51329 address=for_scripts/asnv4/AS51329.rsc} on-error {}
:do {add list=$AddressList comment=AS51329 address=185.20.249.0/24} on-error {}
:do {add list=$AddressList comment=AS51329 address=185.20.250.0/24} on-error {}
