:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57745 address=194.225.166.0/23} on-error {}
:do {add list=$AddressList comment=AS57745 address=194.225.168.0/22} on-error {}
:do {add list=$AddressList comment=AS57745 address=194.225.172.0/23} on-error {}
