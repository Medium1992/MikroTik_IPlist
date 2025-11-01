:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS24708 address=149.154.103.0/24} on-error {}
:do {add list=$AddressList comment=AS24708 address=193.110.129.0/24} on-error {}
:do {add list=$AddressList comment=AS24708 address=193.17.222.0/24} on-error {}
:do {add list=$AddressList comment=AS24708 address=193.228.16.0/20} on-error {}
:do {add list=$AddressList comment=AS24708 address=194.116.224.0/23} on-error {}
:do {add list=$AddressList comment=AS24708 address=194.37.240.0/21} on-error {}
