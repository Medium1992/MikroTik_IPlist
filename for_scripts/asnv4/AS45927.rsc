:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45927 address=for_scripts/asnv4/AS45927.rsc} on-error {}
:do {add list=$AddressList comment=AS45927 address=202.3.15.0/24} on-error {}
