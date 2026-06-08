:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37680 address=102.132.128.0/17} on-error {}
:do {add list=$AddressList comment=AS37680 address=102.223.148.0/22} on-error {}
:do {add list=$AddressList comment=AS37680 address=154.0.0.0/20} on-error {}
:do {add list=$AddressList comment=AS37680 address=155.93.128.0/17} on-error {}
