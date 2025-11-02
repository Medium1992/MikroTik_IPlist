:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20647 address=for_scripts/asnv4/AS20647.rsc} on-error {}
:do {add list=$AddressList comment=AS20647 address=185.231.124.0/22} on-error {}
:do {add list=$AddressList comment=AS20647 address=185.27.156.0/22} on-error {}
:do {add list=$AddressList comment=AS20647 address=193.178.163.0/24} on-error {}
:do {add list=$AddressList comment=AS20647 address=194.29.224.0/19} on-error {}
:do {add list=$AddressList comment=AS20647 address=195.20.159.0/24} on-error {}
:do {add list=$AddressList comment=AS20647 address=2.57.160.0/22} on-error {}
:do {add list=$AddressList comment=AS20647 address=91.102.8.0/21} on-error {}
:do {add list=$AddressList comment=AS20647 address=91.233.84.0/22} on-error {}
