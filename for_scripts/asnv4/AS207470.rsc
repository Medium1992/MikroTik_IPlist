:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207470 address=193.104.110.0/24} on-error {}
:do {add list=$AddressList comment=AS207470 address=193.104.130.0/24} on-error {}
:do {add list=$AddressList comment=AS207470 address=193.104.98.0/24} on-error {}
