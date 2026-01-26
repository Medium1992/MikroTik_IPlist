:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37199 address=197.155.0.0/19} on-error {}
:do {add list=$AddressList comment=AS37199 address=41.76.128.0/21} on-error {}
:do {add list=$AddressList comment=AS37199 address=45.221.128.0/18} on-error {}
