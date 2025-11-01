:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203008 address=185.175.95.0/24} on-error {}
:do {add list=$AddressList comment=AS203008 address=31.128.246.0/23} on-error {}
:do {add list=$AddressList comment=AS203008 address=31.42.58.0/23} on-error {}
