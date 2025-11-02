:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS393960 address=for_scripts/asnv4/AS393960.rsc} on-error {}
:do {add list=$AddressList comment=AS393960 address=103.83.194.0/24} on-error {}
:do {add list=$AddressList comment=AS393960 address=139.60.232.0/21} on-error {}
:do {add list=$AddressList comment=AS393960 address=172.93.120.0/23} on-error {}
:do {add list=$AddressList comment=AS393960 address=172.93.123.0/24} on-error {}
:do {add list=$AddressList comment=AS393960 address=185.177.230.0/24} on-error {}
:do {add list=$AddressList comment=AS393960 address=185.221.216.0/24} on-error {}
:do {add list=$AddressList comment=AS393960 address=66.85.46.0/23} on-error {}
