:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206168 address=for_scripts/asnv4/AS206168.rsc} on-error {}
:do {add list=$AddressList comment=AS206168 address=185.194.160.0/24} on-error {}
