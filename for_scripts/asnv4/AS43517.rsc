:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43517 address=for_scripts/asnv4/AS43517.rsc} on-error {}
:do {add list=$AddressList comment=AS43517 address=193.162.101.0/24} on-error {}
