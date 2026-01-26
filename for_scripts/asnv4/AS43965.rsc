:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43965 address=194.225.192.0/19} on-error {}
:do {add list=$AddressList comment=AS43965 address=194.225.48.0/20} on-error {}
:do {add list=$AddressList comment=AS43965 address=194.225.78.0/23} on-error {}
:do {add list=$AddressList comment=AS43965 address=94.184.144.0/20} on-error {}
:do {add list=$AddressList comment=AS43965 address=94.184.96.0/20} on-error {}
