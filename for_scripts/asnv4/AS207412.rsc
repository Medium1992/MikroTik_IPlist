:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207412 address=for_scripts/asnv4/AS207412.rsc} on-error {}
:do {add list=$AddressList comment=AS207412 address=193.108.206.0/23} on-error {}
:do {add list=$AddressList comment=AS207412 address=212.102.111.0/24} on-error {}
:do {add list=$AddressList comment=AS207412 address=5.40.224.0/24} on-error {}
:do {add list=$AddressList comment=AS207412 address=5.40.77.0/24} on-error {}
:do {add list=$AddressList comment=AS207412 address=62.175.180.0/24} on-error {}
:do {add list=$AddressList comment=AS207412 address=62.81.242.0/24} on-error {}
:do {add list=$AddressList comment=AS207412 address=77.227.23.0/24} on-error {}
:do {add list=$AddressList comment=AS207412 address=77.227.24.0/24} on-error {}
:do {add list=$AddressList comment=AS207412 address=77.231.176.0/24} on-error {}
