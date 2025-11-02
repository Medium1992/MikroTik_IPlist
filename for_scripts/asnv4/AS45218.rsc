:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45218 address=for_scripts/asnv4/AS45218.rsc} on-error {}
:do {add list=$AddressList comment=AS45218 address=203.190.218.0/23} on-error {}
