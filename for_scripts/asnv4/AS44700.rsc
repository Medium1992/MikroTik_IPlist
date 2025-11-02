:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44700 address=for_scripts/asnv4/AS44700.rsc} on-error {}
:do {add list=$AddressList comment=AS44700 address=185.59.12.0/22} on-error {}
:do {add list=$AddressList comment=AS44700 address=185.6.68.0/22} on-error {}
:do {add list=$AddressList comment=AS44700 address=195.149.99.0/24} on-error {}
:do {add list=$AddressList comment=AS44700 address=88.151.64.0/21} on-error {}
:do {add list=$AddressList comment=AS44700 address=93.89.0.0/22} on-error {}
:do {add list=$AddressList comment=AS44700 address=95.129.208.0/21} on-error {}
