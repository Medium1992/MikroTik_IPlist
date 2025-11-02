:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207791 address=for_scripts/asnv4/AS207791.rsc} on-error {}
:do {add list=$AddressList comment=AS207791 address=130.0.71.0/24} on-error {}
