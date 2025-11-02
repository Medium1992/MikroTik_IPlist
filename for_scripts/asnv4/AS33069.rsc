:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33069 address=for_scripts/asnv4/AS33069.rsc} on-error {}
:do {add list=$AddressList comment=AS33069 address=199.15.120.0/22} on-error {}
:do {add list=$AddressList comment=AS33069 address=74.112.240.0/22} on-error {}
