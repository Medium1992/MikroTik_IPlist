:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37497 address=154.66.176.0/20} on-error {}
:do {add list=$AddressList comment=AS37497 address=197.148.64.0/21} on-error {}
