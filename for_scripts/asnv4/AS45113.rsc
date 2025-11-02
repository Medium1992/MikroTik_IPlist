:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45113 address=for_scripts/asnv4/AS45113.rsc} on-error {}
:do {add list=$AddressList comment=AS45113 address=110.51.0.0/16} on-error {}
