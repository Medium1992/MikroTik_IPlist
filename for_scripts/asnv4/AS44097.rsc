:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44097 address=for_scripts/asnv4/AS44097.rsc} on-error {}
:do {add list=$AddressList comment=AS44097 address=193.27.0.0/24} on-error {}
:do {add list=$AddressList comment=AS44097 address=193.43.214.0/24} on-error {}
