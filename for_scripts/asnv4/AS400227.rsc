:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400227 address=72.18.209.0/24} on-error {}
:do {add list=$AddressList comment=AS400227 address=72.18.211.0/24} on-error {}
