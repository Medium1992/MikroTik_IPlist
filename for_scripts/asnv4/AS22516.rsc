:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22516 address=for_scripts/asnv4/AS22516.rsc} on-error {}
:do {add list=$AddressList comment=AS22516 address=192.62.224.0/21} on-error {}
:do {add list=$AddressList comment=AS22516 address=24.27.128.0/24} on-error {}
:do {add list=$AddressList comment=AS22516 address=35.144.192.0/18} on-error {}
:do {add list=$AddressList comment=AS22516 address=47.43.240.0/20} on-error {}
:do {add list=$AddressList comment=AS22516 address=76.58.30.0/23} on-error {}
