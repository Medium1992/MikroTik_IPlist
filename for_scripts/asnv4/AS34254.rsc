:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS34254 address=for_scripts/asnv4/AS34254.rsc} on-error {}
:do {add list=$AddressList comment=AS34254 address=185.232.116.0/24} on-error {}
:do {add list=$AddressList comment=AS34254 address=185.70.180.0/22} on-error {}
:do {add list=$AddressList comment=AS34254 address=217.8.175.0/24} on-error {}
:do {add list=$AddressList comment=AS34254 address=83.142.184.0/21} on-error {}
