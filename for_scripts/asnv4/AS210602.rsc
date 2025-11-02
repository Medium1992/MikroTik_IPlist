:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210602 address=176.121.24.0/21} on-error {}
:do {add list=$AddressList comment=AS210602 address=185.203.40.0/22} on-error {}
:do {add list=$AddressList comment=AS210602 address=193.33.118.0/23} on-error {}
:do {add list=$AddressList comment=AS210602 address=195.128.164.0/23} on-error {}
:do {add list=$AddressList comment=AS210602 address=91.245.160.0/20} on-error {}
