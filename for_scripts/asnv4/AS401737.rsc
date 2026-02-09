:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401737 address=206.209.211.0/24} on-error {}
:do {add list=$AddressList comment=AS401737 address=206.209.217.0/24} on-error {}
