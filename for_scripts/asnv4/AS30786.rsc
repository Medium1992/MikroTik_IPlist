:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30786 address=for_scripts/asnv4/AS30786.rsc} on-error {}
:do {add list=$AddressList comment=AS30786 address=185.101.116.0/22} on-error {}
