:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35369 address=for_scripts/asnv4/AS35369.rsc} on-error {}
:do {add list=$AddressList comment=AS35369 address=185.121.40.0/22} on-error {}
:do {add list=$AddressList comment=AS35369 address=185.168.100.0/22} on-error {}
:do {add list=$AddressList comment=AS35369 address=185.197.181.0/24} on-error {}
:do {add list=$AddressList comment=AS35369 address=185.242.177.0/24} on-error {}
:do {add list=$AddressList comment=AS35369 address=193.104.82.0/24} on-error {}
:do {add list=$AddressList comment=AS35369 address=193.186.164.0/22} on-error {}
:do {add list=$AddressList comment=AS35369 address=193.186.168.0/22} on-error {}
:do {add list=$AddressList comment=AS35369 address=194.116.158.0/23} on-error {}
:do {add list=$AddressList comment=AS35369 address=83.164.128.0/17} on-error {}
:do {add list=$AddressList comment=AS35369 address=91.198.240.0/24} on-error {}
