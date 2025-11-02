:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45083 address=for_scripts/asnv4/AS45083.rsc} on-error {}
:do {add list=$AddressList comment=AS45083 address=1.45.0.0/16} on-error {}
