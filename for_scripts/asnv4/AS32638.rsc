:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32638 address=for_scripts/asnv4/AS32638.rsc} on-error {}
:do {add list=$AddressList comment=AS32638 address=192.197.151.0/24} on-error {}
:do {add list=$AddressList comment=AS32638 address=192.197.152.0/23} on-error {}
:do {add list=$AddressList comment=AS32638 address=192.197.154.0/24} on-error {}
:do {add list=$AddressList comment=AS32638 address=192.75.12.0/24} on-error {}
:do {add list=$AddressList comment=AS32638 address=204.225.8.0/21} on-error {}
:do {add list=$AddressList comment=AS32638 address=209.42.96.0/19} on-error {}
