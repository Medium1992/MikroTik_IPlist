:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28227 address=186.209.184.0/21} on-error {}
:do {add list=$AddressList comment=AS28227 address=189.126.208.0/20} on-error {}
