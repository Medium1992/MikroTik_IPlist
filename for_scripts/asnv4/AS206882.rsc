:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS206882 address=103.198.80.0/23} on-error {}
:do {add list=$AddressList comment=AS206882 address=193.135.112.0/22} on-error {}
:do {add list=$AddressList comment=AS206882 address=193.238.120.0/22} on-error {}
:do {add list=$AddressList comment=AS206882 address=194.187.128.0/22} on-error {}
:do {add list=$AddressList comment=AS206882 address=91.205.4.0/22} on-error {}
:do {add list=$AddressList comment=AS206882 address=91.206.194.0/23} on-error {}
