:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51264 address=for_scripts/asnv4/AS51264.rsc} on-error {}
:do {add list=$AddressList comment=AS51264 address=176.117.68.0/23} on-error {}
:do {add list=$AddressList comment=AS51264 address=193.108.170.0/24} on-error {}
:do {add list=$AddressList comment=AS51264 address=194.0.206.0/24} on-error {}
:do {add list=$AddressList comment=AS51264 address=194.143.146.0/24} on-error {}
:do {add list=$AddressList comment=AS51264 address=195.14.123.0/24} on-error {}
:do {add list=$AddressList comment=AS51264 address=195.93.173.0/24} on-error {}
:do {add list=$AddressList comment=AS51264 address=91.228.218.0/24} on-error {}
:do {add list=$AddressList comment=AS51264 address=94.131.125.0/24} on-error {}
:do {add list=$AddressList comment=AS51264 address=95.164.90.0/24} on-error {}
:do {add list=$AddressList comment=AS51264 address=95.164.92.0/23} on-error {}
