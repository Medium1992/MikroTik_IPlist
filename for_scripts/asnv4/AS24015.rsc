:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24015 address=203.14.65.0/24} on-error {}
:do {add list=$AddressList comment=AS24015 address=203.14.70.0/23} on-error {}
:do {add list=$AddressList comment=AS24015 address=203.14.72.0/23} on-error {}
