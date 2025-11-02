:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50309 address=for_scripts/asnv4/AS50309.rsc} on-error {}
:do {add list=$AddressList comment=AS50309 address=141.193.58.0/24} on-error {}
:do {add list=$AddressList comment=AS50309 address=185.160.128.0/22} on-error {}
:do {add list=$AddressList comment=AS50309 address=185.167.48.0/22} on-error {}
:do {add list=$AddressList comment=AS50309 address=185.221.184.0/22} on-error {}
:do {add list=$AddressList comment=AS50309 address=217.18.89.0/24} on-error {}
:do {add list=$AddressList comment=AS50309 address=46.182.192.0/21} on-error {}
:do {add list=$AddressList comment=AS50309 address=94.142.132.0/23} on-error {}
