:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS4851 address=for_scripts/asnv4/AS4851.rsc} on-error {}
:do {add list=$AddressList comment=AS4851 address=103.194.229.0/24} on-error {}
:do {add list=$AddressList comment=AS4851 address=103.196.148.0/22} on-error {}
:do {add list=$AddressList comment=AS4851 address=103.206.187.0/24} on-error {}
:do {add list=$AddressList comment=AS4851 address=103.74.217.0/24} on-error {}
:do {add list=$AddressList comment=AS4851 address=103.74.218.0/23} on-error {}
:do {add list=$AddressList comment=AS4851 address=103.77.144.0/22} on-error {}
:do {add list=$AddressList comment=AS4851 address=117.120.40.0/21} on-error {}
:do {add list=$AddressList comment=AS4851 address=119.148.64.0/23} on-error {}
:do {add list=$AddressList comment=AS4851 address=119.148.67.0/24} on-error {}
:do {add list=$AddressList comment=AS4851 address=119.148.68.0/22} on-error {}
:do {add list=$AddressList comment=AS4851 address=119.148.72.0/21} on-error {}
:do {add list=$AddressList comment=AS4851 address=119.148.80.0/20} on-error {}
:do {add list=$AddressList comment=AS4851 address=202.128.106.0/24} on-error {}
:do {add list=$AddressList comment=AS4851 address=202.174.96.0/20} on-error {}
