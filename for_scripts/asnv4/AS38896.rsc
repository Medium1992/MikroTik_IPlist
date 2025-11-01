:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38896 address=103.2.144.0/22} on-error {}
:do {add list=$AddressList comment=AS38896 address=121.58.184.0/21} on-error {}
:do {add list=$AddressList comment=AS38896 address=122.129.112.0/21} on-error {}
:do {add list=$AddressList comment=AS38896 address=122.129.96.0/20} on-error {}
