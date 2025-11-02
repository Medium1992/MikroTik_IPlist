:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211643 address=for_scripts/asnv4/AS211643.rsc} on-error {}
:do {add list=$AddressList comment=AS211643 address=193.32.128.0/22} on-error {}
