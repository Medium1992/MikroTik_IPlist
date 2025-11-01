:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51945 address=185.190.37.0/24} on-error {}
:do {add list=$AddressList comment=AS51945 address=37.122.248.0/21} on-error {}
:do {add list=$AddressList comment=AS51945 address=91.221.152.0/23} on-error {}
:do {add list=$AddressList comment=AS51945 address=91.244.181.0/24} on-error {}
