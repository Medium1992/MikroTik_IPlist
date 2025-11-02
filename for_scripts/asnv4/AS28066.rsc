:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28066 address=138.185.112.0/22} on-error {}
:do {add list=$AddressList comment=AS28066 address=179.63.200.0/21} on-error {}
:do {add list=$AddressList comment=AS28066 address=190.122.192.0/20} on-error {}
:do {add list=$AddressList comment=AS28066 address=190.122.208.0/21} on-error {}
