:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28859 address=212.94.32.0/20} on-error {}
:do {add list=$AddressList comment=AS28859 address=212.94.48.0/22} on-error {}
:do {add list=$AddressList comment=AS28859 address=212.94.52.0/23} on-error {}
:do {add list=$AddressList comment=AS28859 address=212.94.54.0/24} on-error {}
:do {add list=$AddressList comment=AS28859 address=212.94.56.0/21} on-error {}
