:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206146 address=for_scripts/asnv4/AS206146.rsc} on-error {}
:do {add list=$AddressList comment=AS206146 address=185.59.219.0/24} on-error {}
