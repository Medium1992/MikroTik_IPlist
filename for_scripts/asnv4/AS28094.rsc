:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28094 address=for_scripts/asnv4/AS28094.rsc} on-error {}
:do {add list=$AddressList comment=AS28094 address=131.161.148.0/22} on-error {}
:do {add list=$AddressList comment=AS28094 address=176.53.184.0/23} on-error {}
:do {add list=$AddressList comment=AS28094 address=190.242.32.0/22} on-error {}
:do {add list=$AddressList comment=AS28094 address=200.123.208.0/21} on-error {}
