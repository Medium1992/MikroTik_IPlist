:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44300 address=for_scripts/asnv4/AS44300.rsc} on-error {}
:do {add list=$AddressList comment=AS44300 address=176.56.48.0/21} on-error {}
:do {add list=$AddressList comment=AS44300 address=185.6.164.0/22} on-error {}
:do {add list=$AddressList comment=AS44300 address=188.95.104.0/21} on-error {}
:do {add list=$AddressList comment=AS44300 address=46.29.208.0/21} on-error {}
:do {add list=$AddressList comment=AS44300 address=88.151.248.0/21} on-error {}
