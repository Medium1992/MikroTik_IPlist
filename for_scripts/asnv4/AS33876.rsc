:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33876 address=for_scripts/asnv4/AS33876.rsc} on-error {}
:do {add list=$AddressList comment=AS33876 address=176.111.104.0/22} on-error {}
:do {add list=$AddressList comment=AS33876 address=176.61.144.0/21} on-error {}
:do {add list=$AddressList comment=AS33876 address=185.11.164.0/22} on-error {}
:do {add list=$AddressList comment=AS33876 address=185.12.116.0/22} on-error {}
:do {add list=$AddressList comment=AS33876 address=185.76.4.0/22} on-error {}
:do {add list=$AddressList comment=AS33876 address=194.8.30.0/24} on-error {}
:do {add list=$AddressList comment=AS33876 address=195.8.58.0/23} on-error {}
:do {add list=$AddressList comment=AS33876 address=91.198.47.0/24} on-error {}
:do {add list=$AddressList comment=AS33876 address=94.126.168.0/21} on-error {}
