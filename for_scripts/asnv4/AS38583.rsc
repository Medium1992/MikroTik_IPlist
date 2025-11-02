:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38583 address=for_scripts/asnv4/AS38583.rsc} on-error {}
:do {add list=$AddressList comment=AS38583 address=103.224.208.0/23} on-error {}
:do {add list=$AddressList comment=AS38583 address=103.224.211.0/24} on-error {}
:do {add list=$AddressList comment=AS38583 address=103.24.240.0/23} on-error {}
:do {add list=$AddressList comment=AS38583 address=103.249.127.0/24} on-error {}
:do {add list=$AddressList comment=AS38583 address=103.39.60.0/22} on-error {}
:do {add list=$AddressList comment=AS38583 address=113.29.244.0/22} on-error {}
:do {add list=$AddressList comment=AS38583 address=43.243.236.0/23} on-error {}
