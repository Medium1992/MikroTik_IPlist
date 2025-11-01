:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57300 address=185.73.164.0/22} on-error {}
:do {add list=$AddressList comment=AS57300 address=91.109.168.0/21} on-error {}
:do {add list=$AddressList comment=AS57300 address=95.87.120.0/21} on-error {}
