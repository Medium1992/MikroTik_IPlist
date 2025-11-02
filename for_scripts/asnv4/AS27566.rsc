:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27566 address=for_scripts/asnv4/AS27566.rsc} on-error {}
:do {add list=$AddressList comment=AS27566 address=142.215.109.0/24} on-error {}
:do {add list=$AddressList comment=AS27566 address=198.32.110.0/24} on-error {}
