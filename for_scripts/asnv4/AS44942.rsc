:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS44942 address=185.157.216.0/22} on-error {}
:do {add list=$AddressList comment=AS44942 address=92.246.104.0/21} on-error {}
:do {add list=$AddressList comment=AS44942 address=92.63.228.0/22} on-error {}
:do {add list=$AddressList comment=AS44942 address=92.63.232.0/21} on-error {}
