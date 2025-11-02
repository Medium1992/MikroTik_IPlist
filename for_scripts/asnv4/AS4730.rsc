:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4730 address=for_scripts/asnv4/AS4730.rsc} on-error {}
:do {add list=$AddressList comment=AS4730 address=133.1.0.0/16} on-error {}
:do {add list=$AddressList comment=AS4730 address=192.50.0.0/21} on-error {}
