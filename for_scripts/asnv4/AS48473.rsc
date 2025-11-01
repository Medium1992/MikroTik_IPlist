:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48473 address=185.14.116.0/22} on-error {}
:do {add list=$AddressList comment=AS48473 address=85.248.152.0/22} on-error {}
:do {add list=$AddressList comment=AS48473 address=91.209.247.0/24} on-error {}
