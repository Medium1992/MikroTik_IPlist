:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206528 address=for_scripts/asnv4/AS206528.rsc} on-error {}
:do {add list=$AddressList comment=AS206528 address=185.152.132.0/24} on-error {}
