:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44283 address=for_scripts/asnv4/AS44283.rsc} on-error {}
:do {add list=$AddressList comment=AS44283 address=185.151.64.0/22} on-error {}
:do {add list=$AddressList comment=AS44283 address=194.156.4.0/23} on-error {}
:do {add list=$AddressList comment=AS44283 address=194.156.6.0/24} on-error {}
:do {add list=$AddressList comment=AS44283 address=195.128.186.0/23} on-error {}
