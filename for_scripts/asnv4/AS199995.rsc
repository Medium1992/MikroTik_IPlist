:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS199995 address=for_scripts/asnv4/AS199995.rsc} on-error {}
:do {add list=$AddressList comment=AS199995 address=109.71.77.0/24} on-error {}
:do {add list=$AddressList comment=AS199995 address=146.19.226.0/24} on-error {}
:do {add list=$AddressList comment=AS199995 address=185.109.52.0/22} on-error {}
:do {add list=$AddressList comment=AS199995 address=185.151.84.0/22} on-error {}
:do {add list=$AddressList comment=AS199995 address=185.196.45.0/24} on-error {}
:do {add list=$AddressList comment=AS199995 address=185.76.68.0/22} on-error {}
:do {add list=$AddressList comment=AS199995 address=188.93.115.0/24} on-error {}
:do {add list=$AddressList comment=AS199995 address=193.37.251.0/24} on-error {}
:do {add list=$AddressList comment=AS199995 address=79.98.240.0/22} on-error {}
:do {add list=$AddressList comment=AS199995 address=80.91.214.0/24} on-error {}
