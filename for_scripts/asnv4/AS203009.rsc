:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203009 address=for_scripts/asnv4/AS203009.rsc} on-error {}
:do {add list=$AddressList comment=AS203009 address=185.132.156.0/24} on-error {}
