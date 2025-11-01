:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43076 address=185.8.44.0/22} on-error {}
:do {add list=$AddressList comment=AS43076 address=217.171.80.0/21} on-error {}
