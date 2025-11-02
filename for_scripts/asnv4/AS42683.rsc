:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42683 address=for_scripts/asnv4/AS42683.rsc} on-error {}
:do {add list=$AddressList comment=AS42683 address=188.186.192.0/18} on-error {}
:do {add list=$AddressList comment=AS42683 address=188.187.242.0/24} on-error {}
:do {add list=$AddressList comment=AS42683 address=188.232.32.0/19} on-error {}
:do {add list=$AddressList comment=AS42683 address=5.3.128.0/20} on-error {}
:do {add list=$AddressList comment=AS42683 address=91.144.136.0/22} on-error {}
:do {add list=$AddressList comment=AS42683 address=92.255.240.0/24} on-error {}
:do {add list=$AddressList comment=AS42683 address=95.78.208.0/21} on-error {}
:do {add list=$AddressList comment=AS42683 address=95.78.224.0/19} on-error {}
