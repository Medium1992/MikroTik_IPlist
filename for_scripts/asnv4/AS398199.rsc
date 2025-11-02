:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS398199 address=for_scripts/asnv4/AS398199.rsc} on-error {}
:do {add list=$AddressList comment=AS398199 address=16.7.2.0/24} on-error {}
