:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44587 address=for_scripts/asnv4/AS44587.rsc} on-error {}
:do {add list=$AddressList comment=AS44587 address=194.8.84.0/23} on-error {}
:do {add list=$AddressList comment=AS44587 address=195.19.28.0/24} on-error {}
:do {add list=$AddressList comment=AS44587 address=195.208.128.0/19} on-error {}
:do {add list=$AddressList comment=AS44587 address=195.209.131.0/24} on-error {}
:do {add list=$AddressList comment=AS44587 address=217.151.228.0/24} on-error {}
:do {add list=$AddressList comment=AS44587 address=5.59.120.0/21} on-error {}
:do {add list=$AddressList comment=AS44587 address=77.94.2.0/24} on-error {}
