:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206862 address=for_scripts/asnv4/AS206862.rsc} on-error {}
:do {add list=$AddressList comment=AS206862 address=185.173.168.0/22} on-error {}
:do {add list=$AddressList comment=AS206862 address=194.53.122.0/23} on-error {}
:do {add list=$AddressList comment=AS206862 address=5.200.95.0/24} on-error {}
