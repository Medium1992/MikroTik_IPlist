:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57728 address=109.234.40.0/21} on-error {}
:do {add list=$AddressList comment=AS57728 address=185.255.116.0/22} on-error {}
:do {add list=$AddressList comment=AS57728 address=188.122.192.0/19} on-error {}
:do {add list=$AddressList comment=AS57728 address=81.25.16.0/20} on-error {}
