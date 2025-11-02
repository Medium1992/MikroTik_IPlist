:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS211043 address=for_scripts/asnv4/AS211043.rsc} on-error {}
:do {add list=$AddressList comment=AS211043 address=185.102.171.0/24} on-error {}
:do {add list=$AddressList comment=AS211043 address=185.227.34.0/24} on-error {}
:do {add list=$AddressList comment=AS211043 address=194.31.96.0/24} on-error {}
:do {add list=$AddressList comment=AS211043 address=45.67.98.0/24} on-error {}
:do {add list=$AddressList comment=AS211043 address=46.244.99.0/24} on-error {}
:do {add list=$AddressList comment=AS211043 address=85.203.52.0/24} on-error {}
:do {add list=$AddressList comment=AS211043 address=89.46.123.0/24} on-error {}
:do {add list=$AddressList comment=AS211043 address=92.240.150.0/24} on-error {}
