:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS55664 address=103.146.186.0/23} on-error {}
:do {add list=$AddressList comment=AS55664 address=103.236.148.0/24} on-error {}
:do {add list=$AddressList comment=AS55664 address=103.236.150.0/23} on-error {}
:do {add list=$AddressList comment=AS55664 address=45.249.220.0/24} on-error {}
:do {add list=$AddressList comment=AS55664 address=45.249.222.0/24} on-error {}
