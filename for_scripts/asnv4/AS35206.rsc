:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS35206 address=for_scripts/asnv4/AS35206.rsc} on-error {}
:do {add list=$AddressList comment=AS35206 address=185.67.192.0/22} on-error {}
:do {add list=$AddressList comment=AS35206 address=193.33.128.0/23} on-error {}
:do {add list=$AddressList comment=AS35206 address=194.150.248.0/23} on-error {}
:do {add list=$AddressList comment=AS35206 address=195.182.222.0/23} on-error {}
:do {add list=$AddressList comment=AS35206 address=46.232.176.0/21} on-error {}
:do {add list=$AddressList comment=AS35206 address=91.221.118.0/23} on-error {}
