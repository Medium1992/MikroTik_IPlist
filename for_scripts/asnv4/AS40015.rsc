:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40015 address=for_scripts/asnv4/AS40015.rsc} on-error {}
:do {add list=$AddressList comment=AS40015 address=216.14.80.0/20} on-error {}
:do {add list=$AddressList comment=AS40015 address=216.177.144.0/20} on-error {}
:do {add list=$AddressList comment=AS40015 address=67.23.100.0/24} on-error {}
:do {add list=$AddressList comment=AS40015 address=67.23.102.0/23} on-error {}
:do {add list=$AddressList comment=AS40015 address=67.23.104.0/21} on-error {}
:do {add list=$AddressList comment=AS40015 address=67.23.112.0/20} on-error {}
:do {add list=$AddressList comment=AS40015 address=67.23.96.0/24} on-error {}
:do {add list=$AddressList comment=AS40015 address=67.23.98.0/23} on-error {}
:do {add list=$AddressList comment=AS40015 address=69.71.208.0/20} on-error {}
