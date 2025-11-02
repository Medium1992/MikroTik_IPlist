:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS214098 address=for_scripts/asnv4/AS214098.rsc} on-error {}
:do {add list=$AddressList comment=AS214098 address=158.173.1.0/24} on-error {}
:do {add list=$AddressList comment=AS214098 address=185.56.161.0/25} on-error {}
:do {add list=$AddressList comment=AS214098 address=185.56.161.128/26} on-error {}
:do {add list=$AddressList comment=AS214098 address=185.56.161.192/27} on-error {}
:do {add list=$AddressList comment=AS214098 address=185.56.161.224/29} on-error {}
:do {add list=$AddressList comment=AS214098 address=185.56.161.232/32} on-error {}
:do {add list=$AddressList comment=AS214098 address=185.56.161.234/31} on-error {}
:do {add list=$AddressList comment=AS214098 address=185.56.161.236/30} on-error {}
:do {add list=$AddressList comment=AS214098 address=185.56.161.240/28} on-error {}
