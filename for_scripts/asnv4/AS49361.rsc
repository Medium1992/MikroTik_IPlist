:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49361 address=for_scripts/asnv4/AS49361.rsc} on-error {}
:do {add list=$AddressList comment=AS49361 address=193.169.38.0/23} on-error {}
