:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45278 address=for_scripts/asnv4/AS45278.rsc} on-error {}
:do {add list=$AddressList comment=AS45278 address=202.162.66.0/24} on-error {}
