:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55760 address=203.188.16.0/20} on-error {}
:do {add list=$AddressList comment=AS55760 address=203.188.48.0/20} on-error {}
:do {add list=$AddressList comment=AS55760 address=203.209.48.0/21} on-error {}
