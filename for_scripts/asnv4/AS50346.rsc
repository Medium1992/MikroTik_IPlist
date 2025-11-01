:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS50346 address=193.104.202.0/24} on-error {}
:do {add list=$AddressList comment=AS50346 address=212.6.62.0/24} on-error {}
