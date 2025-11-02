:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24783 address=62.109.160.0/20} on-error {}
:do {add list=$AddressList comment=AS24783 address=62.109.176.0/21} on-error {}
:do {add list=$AddressList comment=AS24783 address=62.109.184.0/24} on-error {}
:do {add list=$AddressList comment=AS24783 address=62.109.186.0/23} on-error {}
:do {add list=$AddressList comment=AS24783 address=62.109.188.0/22} on-error {}
