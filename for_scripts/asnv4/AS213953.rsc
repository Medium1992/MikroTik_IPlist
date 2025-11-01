:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213953 address=193.228.168.0/23} on-error {}
:do {add list=$AddressList comment=AS213953 address=193.228.91.0/24} on-error {}
:do {add list=$AddressList comment=AS213953 address=88.218.16.0/24} on-error {}
:do {add list=$AddressList comment=AS213953 address=88.218.18.0/24} on-error {}
