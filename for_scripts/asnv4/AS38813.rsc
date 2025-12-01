:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS38813 address=103.104.82.0/23} on-error {}
:do {add list=$AddressList comment=AS38813 address=111.118.209.0/24} on-error {}
:do {add list=$AddressList comment=AS38813 address=111.118.210.0/23} on-error {}
