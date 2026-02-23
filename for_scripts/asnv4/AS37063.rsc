:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37063 address=102.219.72.0/23} on-error {}
:do {add list=$AddressList comment=AS37063 address=129.205.0.0/19} on-error {}
:do {add list=$AddressList comment=AS37063 address=154.0.128.0/20} on-error {}
:do {add list=$AddressList comment=AS37063 address=41.191.76.0/22} on-error {}
:do {add list=$AddressList comment=AS37063 address=41.77.72.0/21} on-error {}
