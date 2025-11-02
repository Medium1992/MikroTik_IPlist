:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39648 address=for_scripts/asnv4/AS39648.rsc} on-error {}
:do {add list=$AddressList comment=AS39648 address=193.93.4.0/22} on-error {}
:do {add list=$AddressList comment=AS39648 address=195.24.160.0/19} on-error {}
:do {add list=$AddressList comment=AS39648 address=195.47.205.0/24} on-error {}
:do {add list=$AddressList comment=AS39648 address=195.66.95.0/24} on-error {}
