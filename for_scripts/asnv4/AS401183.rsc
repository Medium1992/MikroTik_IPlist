:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401183 address=23.182.184.0/24} on-error {}
:do {add list=$AddressList comment=AS401183 address=44.32.98.0/24} on-error {}
