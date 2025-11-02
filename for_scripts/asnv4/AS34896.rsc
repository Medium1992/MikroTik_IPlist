:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34896 address=for_scripts/asnv4/AS34896.rsc} on-error {}
:do {add list=$AddressList comment=AS34896 address=85.15.64.0/18} on-error {}
