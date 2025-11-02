:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4385 address=for_scripts/asnv4/AS4385.rsc} on-error {}
:do {add list=$AddressList comment=AS4385 address=129.21.0.0/16} on-error {}
:do {add list=$AddressList comment=AS4385 address=192.77.9.0/24} on-error {}
