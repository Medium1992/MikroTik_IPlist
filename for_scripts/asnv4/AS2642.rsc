:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS2642 address=for_scripts/asnv4/AS2642.rsc} on-error {}
:do {add list=$AddressList comment=AS2642 address=165.107.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2642 address=165.66.0.0/16} on-error {}
:do {add list=$AddressList comment=AS2642 address=192.234.213.0/24} on-error {}
:do {add list=$AddressList comment=AS2642 address=192.234.214.0/24} on-error {}
:do {add list=$AddressList comment=AS2642 address=198.135.224.0/24} on-error {}
