:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45015 address=for_scripts/asnv4/AS45015.rsc} on-error {}
:do {add list=$AddressList comment=AS45015 address=134.90.248.0/21} on-error {}
:do {add list=$AddressList comment=AS45015 address=149.71.196.0/22} on-error {}
:do {add list=$AddressList comment=AS45015 address=185.100.12.0/22} on-error {}
:do {add list=$AddressList comment=AS45015 address=194.35.176.0/22} on-error {}
:do {add list=$AddressList comment=AS45015 address=195.32.12.0/22} on-error {}
:do {add list=$AddressList comment=AS45015 address=195.32.72.0/21} on-error {}
:do {add list=$AddressList comment=AS45015 address=37.99.248.0/21} on-error {}
