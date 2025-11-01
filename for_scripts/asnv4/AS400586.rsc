:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400586 address=23.134.104.0/24} on-error {}
:do {add list=$AddressList comment=AS400586 address=44.46.19.0/24} on-error {}
