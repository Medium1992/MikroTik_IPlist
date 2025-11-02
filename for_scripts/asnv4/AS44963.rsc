:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44963 address=for_scripts/asnv4/AS44963.rsc} on-error {}
:do {add list=$AddressList comment=AS44963 address=193.3.136.0/24} on-error {}
:do {add list=$AddressList comment=AS44963 address=31.172.132.0/23} on-error {}
:do {add list=$AddressList comment=AS44963 address=46.29.112.0/23} on-error {}
:do {add list=$AddressList comment=AS44963 address=46.29.116.0/23} on-error {}
:do {add list=$AddressList comment=AS44963 address=92.42.12.0/23} on-error {}
:do {add list=$AddressList comment=AS44963 address=92.42.8.0/22} on-error {}
:do {add list=$AddressList comment=AS44963 address=93.90.208.0/21} on-error {}
