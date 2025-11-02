:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206575 address=for_scripts/asnv4/AS206575.rsc} on-error {}
:do {add list=$AddressList comment=AS206575 address=149.5.184.0/24} on-error {}
:do {add list=$AddressList comment=AS206575 address=185.155.224.0/23} on-error {}
:do {add list=$AddressList comment=AS206575 address=185.98.12.0/23} on-error {}
:do {add list=$AddressList comment=AS206575 address=194.5.68.0/22} on-error {}
:do {add list=$AddressList comment=AS206575 address=80.253.160.0/22} on-error {}
:do {add list=$AddressList comment=AS206575 address=86.54.32.0/21} on-error {}
