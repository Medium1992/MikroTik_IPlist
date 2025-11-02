:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34330 address=for_scripts/asnv4/AS34330.rsc} on-error {}
:do {add list=$AddressList comment=AS34330 address=193.43.77.0/24} on-error {}
