:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34256 address=for_scripts/asnv4/AS34256.rsc} on-error {}
:do {add list=$AddressList comment=AS34256 address=193.242.112.0/24} on-error {}
