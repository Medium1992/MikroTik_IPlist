:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48230 address=194.247.172.0/23} on-error {}
:do {add list=$AddressList comment=AS48230 address=91.209.64.0/24} on-error {}
:do {add list=$AddressList comment=AS48230 address=91.219.252.0/22} on-error {}
