:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34855 address=for_scripts/asnv4/AS34855.rsc} on-error {}
:do {add list=$AddressList comment=AS34855 address=185.96.0.0/22} on-error {}
