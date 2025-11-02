:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47143 address=for_scripts/asnv4/AS47143.rsc} on-error {}
:do {add list=$AddressList comment=AS47143 address=178.214.112.0/21} on-error {}
:do {add list=$AddressList comment=AS47143 address=178.214.120.0/23} on-error {}
:do {add list=$AddressList comment=AS47143 address=178.214.124.0/23} on-error {}
:do {add list=$AddressList comment=AS47143 address=178.214.127.0/24} on-error {}
:do {add list=$AddressList comment=AS47143 address=178.214.96.0/20} on-error {}
:do {add list=$AddressList comment=AS47143 address=195.42.102.0/23} on-error {}
:do {add list=$AddressList comment=AS47143 address=207.192.114.0/24} on-error {}
:do {add list=$AddressList comment=AS47143 address=91.192.116.0/22} on-error {}
:do {add list=$AddressList comment=AS47143 address=91.205.96.0/22} on-error {}
