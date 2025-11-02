:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207577 address=for_scripts/asnv4/AS207577.rsc} on-error {}
:do {add list=$AddressList comment=AS207577 address=195.66.104.0/24} on-error {}
:do {add list=$AddressList comment=AS207577 address=45.142.123.0/24} on-error {}
