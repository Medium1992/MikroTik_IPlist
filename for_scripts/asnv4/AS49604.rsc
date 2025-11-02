:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS49604 address=185.31.240.0/22} on-error {}
:do {add list=$AddressList comment=AS49604 address=217.146.64.0/20} on-error {}
:do {add list=$AddressList comment=AS49604 address=45.151.4.0/22} on-error {}
:do {add list=$AddressList comment=AS49604 address=85.222.232.0/22} on-error {}
:do {add list=$AddressList comment=AS49604 address=85.234.242.0/23} on-error {}
:do {add list=$AddressList comment=AS49604 address=85.234.244.0/22} on-error {}
