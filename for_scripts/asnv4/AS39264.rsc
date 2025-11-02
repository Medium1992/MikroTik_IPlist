:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39264 address=for_scripts/asnv4/AS39264.rsc} on-error {}
:do {add list=$AddressList comment=AS39264 address=145.255.248.0/21} on-error {}
:do {add list=$AddressList comment=AS39264 address=178.18.0.0/22} on-error {}
:do {add list=$AddressList comment=AS39264 address=178.18.4.0/23} on-error {}
:do {add list=$AddressList comment=AS39264 address=178.18.8.0/21} on-error {}
:do {add list=$AddressList comment=AS39264 address=185.26.40.0/22} on-error {}
:do {add list=$AddressList comment=AS39264 address=193.169.22.0/23} on-error {}
:do {add list=$AddressList comment=AS39264 address=193.29.32.0/22} on-error {}
:do {add list=$AddressList comment=AS39264 address=193.33.144.0/23} on-error {}
:do {add list=$AddressList comment=AS39264 address=195.248.248.0/23} on-error {}
:do {add list=$AddressList comment=AS39264 address=217.77.100.0/24} on-error {}
:do {add list=$AddressList comment=AS39264 address=217.77.102.0/24} on-error {}
:do {add list=$AddressList comment=AS39264 address=217.77.96.0/22} on-error {}
:do {add list=$AddressList comment=AS39264 address=77.245.208.0/20} on-error {}
:do {add list=$AddressList comment=AS39264 address=81.200.208.0/20} on-error {}
:do {add list=$AddressList comment=AS39264 address=81.22.48.0/20} on-error {}
:do {add list=$AddressList comment=AS39264 address=91.209.65.0/24} on-error {}
:do {add list=$AddressList comment=AS39264 address=91.224.32.0/23} on-error {}
:do {add list=$AddressList comment=AS39264 address=91.238.44.0/22} on-error {}
:do {add list=$AddressList comment=AS39264 address=94.127.200.0/21} on-error {}
