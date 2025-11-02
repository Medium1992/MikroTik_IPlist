:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33138 address=172.85.62.0/23} on-error {}
:do {add list=$AddressList comment=AS33138 address=206.212.128.0/18} on-error {}
