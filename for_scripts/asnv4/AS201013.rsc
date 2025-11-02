:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201013 address=for_scripts/asnv4/AS201013.rsc} on-error {}
:do {add list=$AddressList comment=AS201013 address=185.85.156.0/22} on-error {}
:do {add list=$AddressList comment=AS201013 address=192.176.115.0/24} on-error {}
:do {add list=$AddressList comment=AS201013 address=192.176.253.0/24} on-error {}
:do {add list=$AddressList comment=AS201013 address=192.36.117.0/24} on-error {}
