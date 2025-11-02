:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206130 address=for_scripts/asnv4/AS206130.rsc} on-error {}
:do {add list=$AddressList comment=AS206130 address=185.110.112.0/22} on-error {}
