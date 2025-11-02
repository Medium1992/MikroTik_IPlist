:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38927 address=for_scripts/asnv4/AS38927.rsc} on-error {}
:do {add list=$AddressList comment=AS38927 address=185.146.236.0/22} on-error {}
:do {add list=$AddressList comment=AS38927 address=193.19.112.0/23} on-error {}
:do {add list=$AddressList comment=AS38927 address=46.226.80.0/21} on-error {}
:do {add list=$AddressList comment=AS38927 address=87.237.120.0/21} on-error {}
:do {add list=$AddressList comment=AS38927 address=91.213.232.0/24} on-error {}
:do {add list=$AddressList comment=AS38927 address=93.191.48.0/21} on-error {}
