:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37524 address=197.148.72.0/22} on-error {}
:do {add list=$AddressList comment=AS37524 address=197.148.77.0/24} on-error {}
:do {add list=$AddressList comment=AS37524 address=197.148.78.0/23} on-error {}
