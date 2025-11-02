:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30648 address=for_scripts/asnv4/AS30648.rsc} on-error {}
:do {add list=$AddressList comment=AS30648 address=198.17.96.0/24} on-error {}
