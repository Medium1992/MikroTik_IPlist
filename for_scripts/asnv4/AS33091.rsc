:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33091 address=for_scripts/asnv4/AS33091.rsc} on-error {}
:do {add list=$AddressList comment=AS33091 address=136.159.0.0/16} on-error {}
:do {add list=$AddressList comment=AS33091 address=198.161.127.0/24} on-error {}
:do {add list=$AddressList comment=AS33091 address=198.161.243.0/24} on-error {}
