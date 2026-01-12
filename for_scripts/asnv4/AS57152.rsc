:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57152 address=185.140.124.0/22} on-error {}
:do {add list=$AddressList comment=AS57152 address=185.249.200.0/22} on-error {}
:do {add list=$AddressList comment=AS57152 address=193.32.184.0/23} on-error {}
:do {add list=$AddressList comment=AS57152 address=31.7.32.0/21} on-error {}
:do {add list=$AddressList comment=AS57152 address=93.190.8.0/22} on-error {}
