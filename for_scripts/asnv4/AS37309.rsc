:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37309 address=for_scripts/asnv4/AS37309.rsc} on-error {}
:do {add list=$AddressList comment=AS37309 address=146.196.128.0/17} on-error {}
:do {add list=$AddressList comment=AS37309 address=155.251.0.0/16} on-error {}
:do {add list=$AddressList comment=AS37309 address=160.182.0.0/15} on-error {}
:do {add list=$AddressList comment=AS37309 address=196.46.232.0/21} on-error {}
:do {add list=$AddressList comment=AS37309 address=197.242.128.0/20} on-error {}
:do {add list=$AddressList comment=AS37309 address=41.223.212.0/22} on-error {}
