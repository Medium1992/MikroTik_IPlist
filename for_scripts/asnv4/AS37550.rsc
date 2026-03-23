:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37550 address=169.255.75.0/24} on-error {}
:do {add list=$AddressList comment=AS37550 address=197.214.128.0/17} on-error {}
