:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34964 address=for_scripts/asnv4/AS34964.rsc} on-error {}
:do {add list=$AddressList comment=AS34964 address=193.189.146.0/24} on-error {}
