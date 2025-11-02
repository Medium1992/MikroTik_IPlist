:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210690 address=for_scripts/asnv4/AS210690.rsc} on-error {}
:do {add list=$AddressList comment=AS210690 address=193.255.56.0/23} on-error {}
