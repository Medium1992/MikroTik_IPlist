:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206959 address=for_scripts/asnv4/AS206959.rsc} on-error {}
:do {add list=$AddressList comment=AS206959 address=185.170.172.0/24} on-error {}
:do {add list=$AddressList comment=AS206959 address=185.170.174.0/24} on-error {}
