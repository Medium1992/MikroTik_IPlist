:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37323 address=102.211.244.0/23} on-error {}
:do {add list=$AddressList comment=AS37323 address=102.211.247.0/24} on-error {}
:do {add list=$AddressList comment=AS37323 address=197.255.192.0/20} on-error {}
