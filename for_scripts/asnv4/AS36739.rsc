:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS36739 address=for_scripts/asnv4/AS36739.rsc} on-error {}
:do {add list=$AddressList comment=AS36739 address=76.7.93.0/24} on-error {}
