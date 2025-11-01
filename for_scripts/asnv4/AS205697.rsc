:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205697 address=185.161.96.0/22} on-error {}
:do {add list=$AddressList comment=AS205697 address=195.216.234.0/24} on-error {}
:do {add list=$AddressList comment=AS205697 address=195.216.238.0/24} on-error {}
:do {add list=$AddressList comment=AS205697 address=195.216.245.0/24} on-error {}
:do {add list=$AddressList comment=AS205697 address=195.216.247.0/24} on-error {}
