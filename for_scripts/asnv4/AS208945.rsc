:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS208945 address=for_scripts/asnv4/AS208945.rsc} on-error {}
:do {add list=$AddressList comment=AS208945 address=195.190.13.0/24} on-error {}
