:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48257 address=195.138.232.0/21} on-error {}
:do {add list=$AddressList comment=AS48257 address=195.8.36.0/23} on-error {}
:do {add list=$AddressList comment=AS48257 address=217.71.224.0/20} on-error {}
