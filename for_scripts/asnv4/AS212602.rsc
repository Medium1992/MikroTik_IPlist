:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212602 address=for_scripts/asnv4/AS212602.rsc} on-error {}
:do {add list=$AddressList comment=AS212602 address=154.60.195.0/24} on-error {}
:do {add list=$AddressList comment=AS212602 address=154.60.197.0/24} on-error {}
:do {add list=$AddressList comment=AS212602 address=185.194.208.0/22} on-error {}
:do {add list=$AddressList comment=AS212602 address=5.133.114.0/24} on-error {}
:do {add list=$AddressList comment=AS212602 address=5.180.112.0/23} on-error {}
:do {add list=$AddressList comment=AS212602 address=84.238.160.0/22} on-error {}
