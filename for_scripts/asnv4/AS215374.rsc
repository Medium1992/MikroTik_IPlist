:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215374 address=for_scripts/asnv4/AS215374.rsc} on-error {}
:do {add list=$AddressList comment=AS215374 address=193.8.73.0/24} on-error {}
