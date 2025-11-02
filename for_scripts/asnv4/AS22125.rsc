:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS22125 address=161.150.0.0/21} on-error {}
:do {add list=$AddressList comment=AS22125 address=161.150.104.0/22} on-error {}
:do {add list=$AddressList comment=AS22125 address=161.150.112.0/21} on-error {}
:do {add list=$AddressList comment=AS22125 address=161.150.120.0/23} on-error {}
:do {add list=$AddressList comment=AS22125 address=161.150.192.0/20} on-error {}
:do {add list=$AddressList comment=AS22125 address=161.150.40.0/21} on-error {}
:do {add list=$AddressList comment=AS22125 address=161.150.48.0/21} on-error {}
:do {add list=$AddressList comment=AS22125 address=161.150.56.0/23} on-error {}
