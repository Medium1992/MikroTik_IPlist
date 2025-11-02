:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33137 address=for_scripts/asnv4/AS33137.rsc} on-error {}
:do {add list=$AddressList comment=AS33137 address=192.189.25.0/24} on-error {}
