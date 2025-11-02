:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2445 address=for_scripts/asnv4/AS2445.rsc} on-error {}
:do {add list=$AddressList comment=AS2445 address=192.33.156.0/24} on-error {}
:do {add list=$AddressList comment=AS2445 address=192.33.182.0/24} on-error {}
