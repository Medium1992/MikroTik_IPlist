:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26955 address=for_scripts/asnv4/AS26955.rsc} on-error {}
:do {add list=$AddressList comment=AS26955 address=162.223.132.0/22} on-error {}
:do {add list=$AddressList comment=AS26955 address=207.108.43.0/24} on-error {}
:do {add list=$AddressList comment=AS26955 address=209.180.44.0/24} on-error {}
:do {add list=$AddressList comment=AS26955 address=65.121.140.0/24} on-error {}
:do {add list=$AddressList comment=AS26955 address=65.127.129.0/24} on-error {}
