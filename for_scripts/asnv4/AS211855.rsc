:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211855 address=for_scripts/asnv4/AS211855.rsc} on-error {}
:do {add list=$AddressList comment=AS211855 address=185.105.11.0/24} on-error {}
