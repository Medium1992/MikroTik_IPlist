:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34835 address=for_scripts/asnv4/AS34835.rsc} on-error {}
:do {add list=$AddressList comment=AS34835 address=45.158.72.0/22} on-error {}
