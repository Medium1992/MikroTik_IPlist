:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205872 address=79.124.72.0/24} on-error {}
:do {add list=$AddressList comment=AS205872 address=83.222.180.0/24} on-error {}
:do {add list=$AddressList comment=AS205872 address=83.222.189.0/24} on-error {}
