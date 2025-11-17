:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44418 address=195.189.155.0/24} on-error {}
:do {add list=$AddressList comment=AS44418 address=195.210.4.0/23} on-error {}
:do {add list=$AddressList comment=AS44418 address=81.161.59.0/24} on-error {}
:do {add list=$AddressList comment=AS44418 address=91.199.104.0/24} on-error {}
:do {add list=$AddressList comment=AS44418 address=91.220.75.0/24} on-error {}
