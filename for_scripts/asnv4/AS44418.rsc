:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44418 address=for_scripts/asnv4/AS44418.rsc} on-error {}
:do {add list=$AddressList comment=AS44418 address=195.189.155.0/24} on-error {}
:do {add list=$AddressList comment=AS44418 address=195.210.4.0/23} on-error {}
:do {add list=$AddressList comment=AS44418 address=81.161.59.0/24} on-error {}
:do {add list=$AddressList comment=AS44418 address=91.199.104.0/25} on-error {}
:do {add list=$AddressList comment=AS44418 address=91.199.104.128/26} on-error {}
:do {add list=$AddressList comment=AS44418 address=91.199.104.192/27} on-error {}
:do {add list=$AddressList comment=AS44418 address=91.199.104.224/28} on-error {}
:do {add list=$AddressList comment=AS44418 address=91.199.104.240/29} on-error {}
:do {add list=$AddressList comment=AS44418 address=91.199.104.248/30} on-error {}
:do {add list=$AddressList comment=AS44418 address=91.199.104.252/32} on-error {}
:do {add list=$AddressList comment=AS44418 address=91.199.104.254/31} on-error {}
:do {add list=$AddressList comment=AS44418 address=91.220.75.0/24} on-error {}
