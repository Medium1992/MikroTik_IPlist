:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206543 address=for_scripts/asnv4/AS206543.rsc} on-error {}
:do {add list=$AddressList comment=AS206543 address=185.44.231.0/24} on-error {}
