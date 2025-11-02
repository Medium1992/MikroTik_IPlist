:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34885 address=for_scripts/asnv4/AS34885.rsc} on-error {}
:do {add list=$AddressList comment=AS34885 address=193.138.0.0/24} on-error {}
