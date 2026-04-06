:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS23262 address=154.28.132.0/23} on-error {}
:do {add list=$AddressList comment=AS23262 address=38.135.6.0/23} on-error {}
