:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37525 address=105.235.160.0/20} on-error {}
:do {add list=$AddressList comment=AS37525 address=197.156.0.0/18} on-error {}
:do {add list=$AddressList comment=AS37525 address=41.76.56.0/21} on-error {}
:do {add list=$AddressList comment=AS37525 address=41.85.128.0/19} on-error {}
:do {add list=$AddressList comment=AS37525 address=41.87.224.0/19} on-error {}
