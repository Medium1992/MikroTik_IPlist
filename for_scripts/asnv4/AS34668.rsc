:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34668 address=for_scripts/asnv4/AS34668.rsc} on-error {}
:do {add list=$AddressList comment=AS34668 address=195.69.196.0/22} on-error {}
