:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34270 address=for_scripts/asnv4/AS34270.rsc} on-error {}
:do {add list=$AddressList comment=AS34270 address=85.91.224.0/19} on-error {}
