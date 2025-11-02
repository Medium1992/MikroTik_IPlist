:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34826 address=for_scripts/asnv4/AS34826.rsc} on-error {}
:do {add list=$AddressList comment=AS34826 address=195.187.130.0/24} on-error {}
:do {add list=$AddressList comment=AS34826 address=195.187.142.0/24} on-error {}
