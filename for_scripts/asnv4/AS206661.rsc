:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206661 address=for_scripts/asnv4/AS206661.rsc} on-error {}
:do {add list=$AddressList comment=AS206661 address=185.187.113.0/24} on-error {}
:do {add list=$AddressList comment=AS206661 address=185.187.114.0/24} on-error {}
:do {add list=$AddressList comment=AS206661 address=5.3.92.0/23} on-error {}
:do {add list=$AddressList comment=AS206661 address=79.137.149.0/24} on-error {}
