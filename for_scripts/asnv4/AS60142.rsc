:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60142 address=92.120.0.0/22} on-error {}
:do {add list=$AddressList comment=AS60142 address=92.120.4.0/23} on-error {}
:do {add list=$AddressList comment=AS60142 address=92.121.0.0/18} on-error {}
:do {add list=$AddressList comment=AS60142 address=92.121.64.0/21} on-error {}
:do {add list=$AddressList comment=AS60142 address=92.121.88.0/22} on-error {}
