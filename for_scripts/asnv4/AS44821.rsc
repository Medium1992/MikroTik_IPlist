:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44821 address=for_scripts/asnv4/AS44821.rsc} on-error {}
:do {add list=$AddressList comment=AS44821 address=149.86.172.0/22} on-error {}
:do {add list=$AddressList comment=AS44821 address=185.148.252.0/22} on-error {}
:do {add list=$AddressList comment=AS44821 address=185.23.138.0/23} on-error {}
:do {add list=$AddressList comment=AS44821 address=5.253.132.0/23} on-error {}
:do {add list=$AddressList comment=AS44821 address=5.253.134.0/24} on-error {}
:do {add list=$AddressList comment=AS44821 address=85.118.52.0/22} on-error {}
