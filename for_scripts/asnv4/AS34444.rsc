:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34444 address=for_scripts/asnv4/AS34444.rsc} on-error {}
:do {add list=$AddressList comment=AS34444 address=84.22.84.0/23} on-error {}
