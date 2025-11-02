:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34893 address=for_scripts/asnv4/AS34893.rsc} on-error {}
:do {add list=$AddressList comment=AS34893 address=185.112.52.0/23} on-error {}
:do {add list=$AddressList comment=AS34893 address=185.112.54.0/24} on-error {}
:do {add list=$AddressList comment=AS34893 address=194.30.181.0/24} on-error {}
