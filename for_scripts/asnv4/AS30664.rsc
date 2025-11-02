:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30664 address=for_scripts/asnv4/AS30664.rsc} on-error {}
:do {add list=$AddressList comment=AS30664 address=198.175.50.0/23} on-error {}
:do {add list=$AddressList comment=AS30664 address=198.175.52.0/23} on-error {}
:do {add list=$AddressList comment=AS30664 address=198.175.54.0/24} on-error {}
