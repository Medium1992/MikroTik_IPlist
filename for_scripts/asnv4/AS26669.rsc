:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26669 address=for_scripts/asnv4/AS26669.rsc} on-error {}
:do {add list=$AddressList comment=AS26669 address=209.118.181.0/24} on-error {}
:do {add list=$AddressList comment=AS26669 address=209.118.211.0/24} on-error {}
:do {add list=$AddressList comment=AS26669 address=209.119.98.0/24} on-error {}
:do {add list=$AddressList comment=AS26669 address=216.5.183.0/24} on-error {}
:do {add list=$AddressList comment=AS26669 address=66.167.164.0/24} on-error {}
:do {add list=$AddressList comment=AS26669 address=69.3.131.0/24} on-error {}
