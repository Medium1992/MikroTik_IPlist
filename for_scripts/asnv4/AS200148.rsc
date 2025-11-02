:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200148 address=for_scripts/asnv4/AS200148.rsc} on-error {}
:do {add list=$AddressList comment=AS200148 address=185.100.176.0/22} on-error {}
:do {add list=$AddressList comment=AS200148 address=185.127.36.0/22} on-error {}
:do {add list=$AddressList comment=AS200148 address=185.138.216.0/22} on-error {}
:do {add list=$AddressList comment=AS200148 address=185.251.136.0/22} on-error {}
:do {add list=$AddressList comment=AS200148 address=185.36.128.0/22} on-error {}
:do {add list=$AddressList comment=AS200148 address=185.52.112.0/22} on-error {}
:do {add list=$AddressList comment=AS200148 address=185.53.192.0/22} on-error {}
:do {add list=$AddressList comment=AS200148 address=188.94.80.0/22} on-error {}
:do {add list=$AddressList comment=AS200148 address=194.55.148.0/22} on-error {}
:do {add list=$AddressList comment=AS200148 address=2.59.16.0/22} on-error {}
:do {add list=$AddressList comment=AS200148 address=212.102.110.0/24} on-error {}
:do {add list=$AddressList comment=AS200148 address=5.180.236.0/22} on-error {}
:do {add list=$AddressList comment=AS200148 address=85.115.196.0/22} on-error {}
