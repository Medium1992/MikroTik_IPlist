:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24935 address=for_scripts/asnv4/AS24935.rsc} on-error {}
:do {add list=$AddressList comment=AS24935 address=185.161.45.0/24} on-error {}
:do {add list=$AddressList comment=AS24935 address=185.161.47.0/24} on-error {}
:do {add list=$AddressList comment=AS24935 address=185.252.156.0/24} on-error {}
:do {add list=$AddressList comment=AS24935 address=185.252.158.0/23} on-error {}
:do {add list=$AddressList comment=AS24935 address=185.26.105.0/24} on-error {}
:do {add list=$AddressList comment=AS24935 address=185.26.106.0/23} on-error {}
:do {add list=$AddressList comment=AS24935 address=194.213.30.0/24} on-error {}
:do {add list=$AddressList comment=AS24935 address=195.74.80.0/24} on-error {}
:do {add list=$AddressList comment=AS24935 address=37.235.92.0/23} on-error {}
:do {add list=$AddressList comment=AS24935 address=45.84.148.0/22} on-error {}
:do {add list=$AddressList comment=AS24935 address=46.29.122.0/23} on-error {}
:do {add list=$AddressList comment=AS24935 address=94.158.182.0/24} on-error {}
