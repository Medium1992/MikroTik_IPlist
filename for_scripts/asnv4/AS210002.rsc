:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210002 address=for_scripts/asnv4/AS210002.rsc} on-error {}
:do {add list=$AddressList comment=AS210002 address=193.42.48.0/23} on-error {}
