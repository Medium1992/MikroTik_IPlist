:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2587 address=for_scripts/asnv4/AS2587.rsc} on-error {}
:do {add list=$AddressList comment=AS2587 address=193.233.14.0/24} on-error {}
