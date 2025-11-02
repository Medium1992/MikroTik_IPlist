:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20514 address=185.166.32.0/22} on-error {}
:do {add list=$AddressList comment=AS20514 address=193.235.159.0/24} on-error {}
:do {add list=$AddressList comment=AS20514 address=194.68.4.0/23} on-error {}
:do {add list=$AddressList comment=AS20514 address=217.151.192.0/20} on-error {}
