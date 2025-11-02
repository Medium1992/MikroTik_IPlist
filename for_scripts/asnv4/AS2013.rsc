:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2013 address=for_scripts/asnv4/AS2013.rsc} on-error {}
:do {add list=$AddressList comment=AS2013 address=130.19.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2013 address=131.89.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2013 address=192.68.118.0/24} on-error {}
:do {add list=$AddressList comment=AS2013 address=192.68.122.0/24} on-error {}
:do {add list=$AddressList comment=AS2013 address=192.80.251.0/24} on-error {}
