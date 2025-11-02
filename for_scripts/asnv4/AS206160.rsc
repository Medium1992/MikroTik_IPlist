:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206160 address=for_scripts/asnv4/AS206160.rsc} on-error {}
:do {add list=$AddressList comment=AS206160 address=185.141.253.0/24} on-error {}
