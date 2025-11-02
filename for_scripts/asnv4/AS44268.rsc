:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44268 address=for_scripts/asnv4/AS44268.rsc} on-error {}
:do {add list=$AddressList comment=AS44268 address=195.85.193.0/24} on-error {}
