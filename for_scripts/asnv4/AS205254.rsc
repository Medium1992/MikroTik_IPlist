:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205254 address=185.255.44.0/22} on-error {}
:do {add list=$AddressList comment=AS205254 address=46.161.192.0/22} on-error {}
:do {add list=$AddressList comment=AS205254 address=46.161.196.0/24} on-error {}
:do {add list=$AddressList comment=AS205254 address=46.161.197.0/28} on-error {}
:do {add list=$AddressList comment=AS205254 address=46.161.197.128/25} on-error {}
:do {add list=$AddressList comment=AS205254 address=46.161.197.16/30} on-error {}
:do {add list=$AddressList comment=AS205254 address=46.161.197.20/32} on-error {}
:do {add list=$AddressList comment=AS205254 address=46.161.197.22/31} on-error {}
:do {add list=$AddressList comment=AS205254 address=46.161.197.24/29} on-error {}
:do {add list=$AddressList comment=AS205254 address=46.161.197.32/27} on-error {}
:do {add list=$AddressList comment=AS205254 address=46.161.197.64/26} on-error {}
:do {add list=$AddressList comment=AS205254 address=46.161.198.0/23} on-error {}
