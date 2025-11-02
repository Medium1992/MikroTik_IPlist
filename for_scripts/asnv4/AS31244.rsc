:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS31244 address=for_scripts/asnv4/AS31244.rsc} on-error {}
:do {add list=$AddressList comment=AS31244 address=193.25.112.0/23} on-error {}
:do {add list=$AddressList comment=AS31244 address=194.117.236.0/23} on-error {}
:do {add list=$AddressList comment=AS31244 address=45.129.64.0/22} on-error {}
:do {add list=$AddressList comment=AS31244 address=45.131.107.0/24} on-error {}
:do {add list=$AddressList comment=AS31244 address=89.38.233.0/24} on-error {}
:do {add list=$AddressList comment=AS31244 address=91.216.156.0/24} on-error {}
