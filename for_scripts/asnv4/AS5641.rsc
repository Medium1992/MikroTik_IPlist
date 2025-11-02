:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5641 address=for_scripts/asnv4/AS5641.rsc} on-error {}
:do {add list=$AddressList comment=AS5641 address=198.2.38.0/24} on-error {}
