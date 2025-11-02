:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28809 address=62.113.48.0/21} on-error {}
:do {add list=$AddressList comment=AS28809 address=62.113.56.0/23} on-error {}
