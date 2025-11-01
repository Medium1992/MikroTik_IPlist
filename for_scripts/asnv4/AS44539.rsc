:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44539 address=212.66.32.0/20} on-error {}
:do {add list=$AddressList comment=AS44539 address=212.66.56.0/22} on-error {}
:do {add list=$AddressList comment=AS44539 address=212.66.60.0/24} on-error {}
:do {add list=$AddressList comment=AS44539 address=212.66.62.0/23} on-error {}
:do {add list=$AddressList comment=AS44539 address=5.57.212.0/24} on-error {}
:do {add list=$AddressList comment=AS44539 address=91.202.8.0/22} on-error {}
