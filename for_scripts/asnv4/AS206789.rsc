:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206789 address=for_scripts/asnv4/AS206789.rsc} on-error {}
:do {add list=$AddressList comment=AS206789 address=185.173.236.0/24} on-error {}
:do {add list=$AddressList comment=AS206789 address=185.173.238.0/24} on-error {}
