:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28928 address=194.11.172.0/22} on-error {}
:do {add list=$AddressList comment=AS28928 address=194.11.176.0/21} on-error {}
:do {add list=$AddressList comment=AS28928 address=194.11.184.0/23} on-error {}
:do {add list=$AddressList comment=AS28928 address=194.11.186.0/24} on-error {}
