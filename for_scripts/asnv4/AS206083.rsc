:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206083 address=for_scripts/asnv4/AS206083.rsc} on-error {}
:do {add list=$AddressList comment=AS206083 address=185.85.122.0/24} on-error {}
