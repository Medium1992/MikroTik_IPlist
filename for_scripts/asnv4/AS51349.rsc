:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51349 address=for_scripts/asnv4/AS51349.rsc} on-error {}
:do {add list=$AddressList comment=AS51349 address=185.83.4.0/24} on-error {}
:do {add list=$AddressList comment=AS51349 address=195.43.86.0/23} on-error {}
