:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS204368 address=for_scripts/asnv4/AS204368.rsc} on-error {}
:do {add list=$AddressList comment=AS204368 address=185.250.88.0/22} on-error {}
