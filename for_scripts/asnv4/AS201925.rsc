:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201925 address=for_scripts/asnv4/AS201925.rsc} on-error {}
:do {add list=$AddressList comment=AS201925 address=109.207.104.0/24} on-error {}
:do {add list=$AddressList comment=AS201925 address=185.165.151.0/24} on-error {}
:do {add list=$AddressList comment=AS201925 address=194.126.165.0/24} on-error {}
:do {add list=$AddressList comment=AS201925 address=194.126.166.0/23} on-error {}
:do {add list=$AddressList comment=AS201925 address=217.117.132.0/22} on-error {}
