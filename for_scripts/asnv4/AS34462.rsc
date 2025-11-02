:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34462 address=for_scripts/asnv4/AS34462.rsc} on-error {}
:do {add list=$AddressList comment=AS34462 address=82.119.228.0/23} on-error {}
